package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cag {

    /* renamed from: a */
    public static final cag f122288a;

    /* renamed from: b */
    public final bkfw f122289b;

    /* renamed from: c */
    public final bkfw f122290c;

    /* renamed from: d */
    private final bkfw f122291d;

    /* renamed from: e */
    private final bkfw f122292e;

    /* renamed from: f */
    private final bkfw f122293f;

    /* renamed from: g */
    private final bkfw f122294g;

    static {
        bkfw bkfwVar = null;
        f122288a = new cag(bkfwVar, bkfwVar, 63);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public cag() {
        /*
            r2 = this;
            r0 = 0
            r1 = 63
            r2.<init>(r0, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cag.<init>():void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cag)) {
            return false;
        }
        cag cagVar = (cag) obj;
        if (this.f122289b == cagVar.f122289b) {
            bkfw bkfwVar = cagVar.f122291d;
            bkfw bkfwVar2 = cagVar.f122292e;
            bkfw bkfwVar3 = cagVar.f122293f;
            bkfw bkfwVar4 = cagVar.f122294g;
            if (this.f122290c == cagVar.f122290c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bkfw bkfwVar = this.f122289b;
        int i2 = 0;
        if (bkfwVar != null) {
            i = bkfwVar.hashCode();
        } else {
            i = 0;
        }
        bkfw bkfwVar2 = this.f122290c;
        if (bkfwVar2 != null) {
            i2 = bkfwVar2.hashCode();
        }
        return (i * 28629151) + i2;
    }

    public /* synthetic */ cag(bkfw bkfwVar, bkfw bkfwVar2, int i) {
        this.f122289b = 1 == (i & 1) ? null : bkfwVar;
        this.f122291d = null;
        this.f122292e = null;
        this.f122293f = null;
        this.f122294g = null;
        this.f122290c = (i & 32) != 0 ? null : bkfwVar2;
    }
}
