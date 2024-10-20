package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class okf extends oge {

    /* renamed from: a */
    public final String f164878a;

    /* renamed from: b */
    public final float f164879b;

    /* renamed from: c */
    public final float f164880c;

    /* renamed from: d */
    public final boolean f164881d;

    /* renamed from: e */
    public final float f164882e;

    /* renamed from: f */
    public final long f164883f;

    /* renamed from: g */
    public final long f164884g;

    /* renamed from: k */
    public final oke f164885k;

    /* renamed from: l */
    public final oke f164886l;

    /* renamed from: m */
    public final blpu f164887m;

    /* renamed from: n */
    public final String f164888n;

    /* renamed from: o */
    public final String f164889o;

    /* renamed from: p */
    public final int f164890p;

    /* renamed from: q */
    public final int f164891q;

    /* renamed from: r */
    public final int f164892r;

    public okf(okc okcVar) {
        String str = okcVar.f164846a;
        str.getClass();
        this.f164878a = str;
        this.f164879b = okcVar.f164847b;
        this.f164880c = okcVar.f164848c;
        this.f164881d = okcVar.f164849d;
        this.f164882e = okcVar.f164850e;
        this.f164883f = okcVar.f164851f;
        this.f164884g = okcVar.f164852g;
        this.f164885k = okcVar.f164853h;
        this.f164886l = okcVar.f164854i;
        this.f164890p = okcVar.f164858m;
        this.f164887m = okcVar.f164855j;
        String str2 = okcVar.f164856k;
        str2.getClass();
        this.f164888n = str2;
        String str3 = okcVar.f164857l;
        str3.getClass();
        this.f164889o = str3;
        this.f164891q = okcVar.f164859n;
        this.f164892r = okcVar.f164860o;
    }

    public final String toString() {
        String str;
        String str2;
        int i = this.f164890p;
        oke okeVar = this.f164886l;
        String valueOf = String.valueOf(this.f164885k);
        String valueOf2 = String.valueOf(okeVar);
        String str3 = "null";
        if (i == 0) {
            str = "null";
        } else {
            str = Integer.toString(i - 1);
        }
        blpu blpuVar = this.f164887m;
        int i2 = this.f164891q;
        String valueOf3 = String.valueOf(blpuVar);
        if (i2 == 0) {
            str2 = "null";
        } else {
            str2 = bldq.m45630f(i2);
        }
        int i3 = this.f164892r;
        if (i3 != 0) {
            str3 = Integer.toString(i3 - 1);
        }
        return "VideoCompressionDataEvent {startBatteryLevel= " + this.f164879b + ", endBatteryLevel= " + this.f164880c + ", isFrameComparisonSuccessful= " + this.f164881d + ", frameComparisonMaxMeanSquareError= " + this.f164882e + ", videoCompressionLatencyMs= " + this.f164883f + ", inputVideoInfo= " + valueOf + ", outputVideoInfo= " + valueOf2 + ", cacheStatus= " + str + ", videoCompressionStatus= " + valueOf3 + ", decoder= " + this.f164888n + ", encoder= " + this.f164889o + ", trackType= " + str2 + ", storagePolicy= " + str3 + "}";
    }
}
