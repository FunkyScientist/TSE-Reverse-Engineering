package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avem {

    /* renamed from: a */
    public final aves f68523a;

    /* renamed from: b */
    public final aveh f68524b;

    /* renamed from: c */
    public final balb f68525c;

    /* renamed from: d */
    public final avek f68526d;

    public avem() {
        throw null;
    }

    /* renamed from: a */
    public static avie m31045a() {
        avie avieVar = new avie(null);
        avej avejVar = new avej();
        avejVar.m31028b(105607);
        avejVar.m31029c(105606);
        avejVar.m31030d(105606);
        avieVar.f68937c = avejVar.m31027a();
        return avieVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avem) {
            avem avemVar = (avem) obj;
            if (this.f68523a.equals(avemVar.f68523a) && this.f68524b.equals(avemVar.f68524b) && this.f68525c.equals(avemVar.f68525c) && this.f68526d.equals(avemVar.f68526d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f68523a.hashCode() ^ 1000003) * 1000003) ^ this.f68524b.hashCode()) * 1000003) ^ this.f68525c.hashCode()) * 1000003) ^ this.f68526d.hashCode();
    }

    public final String toString() {
        avek avekVar = this.f68526d;
        balb balbVar = this.f68525c;
        aveh avehVar = this.f68524b;
        return "TextualCardInitialData{cardIcon=" + String.valueOf(this.f68523a) + ", titleData=" + String.valueOf(avehVar) + ", highlightId=" + String.valueOf(balbVar) + ", visualElementsInfo=" + String.valueOf(avekVar) + "}";
    }

    public avem(aves avesVar, aveh avehVar, balb balbVar, avek avekVar) {
        this.f68523a = avesVar;
        this.f68524b = avehVar;
        this.f68525c = balbVar;
        this.f68526d = avekVar;
    }
}
