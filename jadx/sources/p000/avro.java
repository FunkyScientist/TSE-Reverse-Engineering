package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avro {

    /* renamed from: a */
    public final String f69604a;

    /* renamed from: b */
    public final avlw f69605b;

    /* renamed from: c */
    public final balb f69606c;

    /* renamed from: d */
    public final balb f69607d;

    public avro() {
        throw null;
    }

    public final boolean equals(Object obj) {
        avlw avlwVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof avro) {
            avro avroVar = (avro) obj;
            if (this.f69604a.equals(avroVar.f69604a) && ((avlwVar = this.f69605b) != null ? avlwVar.equals(avroVar.f69605b) : avroVar.f69605b == null) && this.f69606c.equals(avroVar.f69606c) && this.f69607d.equals(avroVar.f69607d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f69604a.hashCode() ^ 1000003;
        avlw avlwVar = this.f69605b;
        if (avlwVar == null) {
            hashCode = 0;
        } else {
            hashCode = avlwVar.hashCode();
        }
        return (((((((hashCode2 * 1000003) ^ hashCode) * (-721379959)) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        balb balbVar = this.f69607d;
        balb balbVar2 = this.f69606c;
        return "JankEventCollectionParameters{eventName=" + this.f69604a + ", noPiiEventName=" + String.valueOf(this.f69605b) + ", metricExtension=null, enablePerfettoTraceCollection=false, perfettoTimeoutOverride=" + String.valueOf(balbVar2) + ", perfettoBucketOverride=" + String.valueOf(balbVar) + "}";
    }

    public avro(String str, avlw avlwVar, balb balbVar, balb balbVar2) {
        this.f69604a = str;
        this.f69605b = avlwVar;
        this.f69606c = balbVar;
        this.f69607d = balbVar2;
    }
}
