package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arja {

    /* renamed from: a */
    public final Uri f59806a;

    /* renamed from: b */
    public final aris f59807b;

    /* renamed from: c */
    public final long f59808c;

    /* renamed from: d */
    public final argn f59809d;

    /* renamed from: e */
    public final arfo f59810e;

    /* renamed from: f */
    public final boolean f59811f;

    /* renamed from: g */
    public final Integer f59812g;

    /* renamed from: h */
    public final arep f59813h;

    public arja() {
        throw null;
    }

    public final boolean equals(Object obj) {
        arfo arfoVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof arja) {
            arja arjaVar = (arja) obj;
            if (this.f59806a.equals(arjaVar.f59806a) && this.f59807b.equals(arjaVar.f59807b) && this.f59808c == arjaVar.f59808c && this.f59809d.equals(arjaVar.f59809d) && this.f59813h.equals(arjaVar.f59813h) && ((arfoVar = this.f59810e) != null ? arfoVar.equals(arjaVar.f59810e) : arjaVar.f59810e == null) && this.f59811f == arjaVar.f59811f) {
                Integer num = this.f59812g;
                Integer num2 = arjaVar.f59812g;
                if (num != null ? num.equals(num2) : num2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((this.f59806a.hashCode() ^ 1000003) * 1000003) ^ this.f59807b.hashCode();
        long j = this.f59808c;
        int hashCode3 = (((((hashCode2 * 1000003) ^ ((int) (j ^ (j >>> 32)))) * (-721379959)) ^ this.f59809d.hashCode()) * 1000003) ^ this.f59813h.hashCode();
        arfo arfoVar = this.f59810e;
        int i2 = 0;
        if (arfoVar == null) {
            hashCode = 0;
        } else {
            hashCode = arfoVar.hashCode();
        }
        int i3 = ((hashCode3 * 1000003) ^ hashCode) * 1000003;
        if (true != this.f59811f) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = (i3 ^ i) * 1000003;
        Integer num = this.f59812g;
        if (num != null) {
            i2 = num.hashCode();
        }
        return i4 ^ i2;
    }

    public final String toString() {
        arfo arfoVar = this.f59810e;
        arep arepVar = this.f59813h;
        argn argnVar = this.f59809d;
        aris arisVar = this.f59807b;
        return "ProbeInputConfig{inputUri=" + String.valueOf(this.f59806a) + ", outputSizeAndBitrateTransformation=" + String.valueOf(arisVar) + ", microVideoOffset=" + this.f59808c + ", outputDirectory=null, videoTranscodeHandler=" + String.valueOf(argnVar) + ", videoTranscodeCanceller=" + String.valueOf(arepVar) + ", outputFormatOverrides=" + String.valueOf(arfoVar) + ", useTransformerPipelineToProbe=" + this.f59811f + ", accountId=" + this.f59812g + "}";
    }

    public arja(Uri uri, aris arisVar, long j, argn argnVar, arep arepVar, arfo arfoVar, boolean z, Integer num) {
        this.f59806a = uri;
        this.f59807b = arisVar;
        this.f59808c = j;
        this.f59809d = argnVar;
        this.f59813h = arepVar;
        this.f59810e = arfoVar;
        this.f59811f = z;
        this.f59812g = num;
    }
}
