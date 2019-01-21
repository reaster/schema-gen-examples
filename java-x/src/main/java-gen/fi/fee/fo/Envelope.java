package fi.fee.fo;

import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.Digits;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlRootElement;

@JsonIgnoreProperties(value = {"schemaLocation"})
@JacksonXmlRootElement(localName = "envelope")
public class Envelope 
{
    @DecimalMin("0")
    @Digits(integer=10,fraction=6)
    private double nest_volume;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Envelope[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("nest_volume=").append(nest_volume);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Envelope other = (Envelope)o;
        if (Double.compare(other.nest_volume, nest_volume) != 0) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        final long nest_volumeTemp = Double.doubleToLongBits(nest_volume);
        result = 31 * result + (int) (nest_volumeTemp ^ (nest_volumeTemp >>> 32));
        return result;
    }
    public double getNest_volume() {
        return nest_volume;
    }
    public void setNest_volume(double nest_volume) {
        this.nest_volume = nest_volume;
    }
}