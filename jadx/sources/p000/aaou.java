package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaou {

    /* renamed from: a */
    public static final aaou f10581a = new aaou(ante.f50018a, ante.f50018a, barv.f81468a, bbbq.f81888b);

    /* renamed from: b */
    public final ante f10582b;

    /* renamed from: c */
    public final ante f10583c;

    /* renamed from: d */
    private final baub f10584d;

    /* renamed from: e */
    private final baug f10585e;

    public aaou() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aaou) {
            aaou aaouVar = (aaou) obj;
            ante anteVar = this.f10582b;
            if (anteVar != null ? anteVar.equals(aaouVar.f10582b) : aaouVar.f10582b == null) {
                ante anteVar2 = this.f10583c;
                if (anteVar2 != null ? anteVar2.equals(aaouVar.f10583c) : aaouVar.f10583c == null) {
                    baub baubVar = this.f10584d;
                    if (baubVar != null ? bbhs.m37856ar(baubVar, aaouVar.f10584d) : aaouVar.f10584d == null) {
                        baug baugVar = this.f10585e;
                        baug baugVar2 = aaouVar.f10585e;
                        if (baugVar != null ? bbhs.m37824aL(baugVar, baugVar2) : baugVar2 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        ante anteVar = this.f10582b;
        int i = 0;
        if (anteVar == null) {
            hashCode = 0;
        } else {
            hashCode = anteVar.hashCode();
        }
        ante anteVar2 = this.f10583c;
        if (anteVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = anteVar2.hashCode();
        }
        int i2 = hashCode ^ 1000003;
        baub baubVar = this.f10584d;
        if (baubVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = baubVar.hashCode();
        }
        int i3 = ((((i2 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        baug baugVar = this.f10585e;
        if (baugVar != null) {
            i = baugVar.hashCode();
        }
        return i3 ^ i;
    }

    public final String toString() {
        baug baugVar = this.f10585e;
        baub baubVar = this.f10584d;
        ante anteVar = this.f10583c;
        return "GridHighlightsData{monthHighlightsV2=" + String.valueOf(this.f10582b) + ", dayHighlightsV2=" + String.valueOf(anteVar) + ", monthHighlightsV1=" + String.valueOf(baubVar) + ", dayHighlightsV1=" + String.valueOf(baugVar) + "}";
    }

    public aaou(ante anteVar, ante anteVar2, baub baubVar, baug baugVar) {
        this.f10582b = anteVar;
        this.f10583c = anteVar2;
        this.f10584d = baubVar;
        this.f10585e = baugVar;
    }
}
