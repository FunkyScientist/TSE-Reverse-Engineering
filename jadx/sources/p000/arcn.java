package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arcn {

    /* renamed from: a */
    public final boolean f59193a;

    /* renamed from: b */
    public final boolean f59194b;

    /* renamed from: c */
    public final armr f59195c;

    /* renamed from: d */
    public final armq f59196d;

    /* renamed from: e */
    public final Integer f59197e;

    /* renamed from: f */
    public final arbw f59198f;

    /* renamed from: g */
    public final boolean f59199g;

    public arcn() {
        throw null;
    }

    /* renamed from: a */
    public static arcm m27163a() {
        arcm arcmVar = new arcm();
        arcmVar.m27162d(false);
        arcmVar.m27160b(false);
        arcmVar.m27161c(false);
        arcmVar.f59185a = null;
        armq armqVar = armq.f60161a;
        if (armqVar != null) {
            arcmVar.f59186b = armqVar;
            arcmVar.f59187c = null;
            arcmVar.f59188d = null;
            return arcmVar;
        }
        throw new NullPointerException("Null panZoomCapabilities");
    }

    public final boolean equals(Object obj) {
        armr armrVar;
        Integer num;
        arbw arbwVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof arcn) {
            arcn arcnVar = (arcn) obj;
            if (this.f59193a == arcnVar.f59193a && this.f59194b == arcnVar.f59194b && ((armrVar = this.f59195c) != null ? armrVar.equals(arcnVar.f59195c) : arcnVar.f59195c == null) && this.f59196d.equals(arcnVar.f59196d) && ((num = this.f59197e) != null ? num.equals(arcnVar.f59197e) : arcnVar.f59197e == null) && ((arbwVar = this.f59198f) != null ? arbwVar.equals(arcnVar.f59198f) : arcnVar.f59198f == null) && this.f59199g == arcnVar.f59199g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2;
        armr armrVar = this.f59195c;
        int i3 = 0;
        if (armrVar == null) {
            hashCode = 0;
        } else {
            hashCode = armrVar.hashCode();
        }
        int i4 = 1237;
        if (true != this.f59193a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f59194b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int hashCode3 = ((hashCode ^ ((((i ^ 1000003) * 1000003) ^ i2) * 1000003)) * 1000003) ^ this.f59196d.hashCode();
        Integer num = this.f59197e;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i5 = ((hashCode3 * 1000003) ^ hashCode2) * 1000003;
        arbw arbwVar = this.f59198f;
        if (arbwVar != null) {
            i3 = arbwVar.hashCode();
        }
        int i6 = (i5 ^ i3) * 1000003;
        if (true == this.f59199g) {
            i4 = 1231;
        }
        return i6 ^ i4;
    }

    public final String toString() {
        arbw arbwVar = this.f59198f;
        armq armqVar = this.f59196d;
        return "Options{requestZoom=" + this.f59193a + ", disableScaleDownFromDisplayCutoutOverlap=" + this.f59194b + ", panZoomConstantsProvider=" + String.valueOf(this.f59195c) + ", panZoomCapabilities=" + String.valueOf(armqVar) + ", preexistingViewId=" + this.f59197e + ", editorVideoViewController=" + String.valueOf(arbwVar) + ", isForHint=" + this.f59199g + "}";
    }

    public arcn(boolean z, boolean z2, armr armrVar, armq armqVar, Integer num, arbw arbwVar, boolean z3) {
        this.f59193a = z;
        this.f59194b = z2;
        this.f59195c = armrVar;
        this.f59196d = armqVar;
        this.f59197e = num;
        this.f59198f = arbwVar;
        this.f59199g = z3;
    }
}
