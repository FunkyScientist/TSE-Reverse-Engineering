package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cfv {

    /* renamed from: a */
    public String f122665a;

    /* renamed from: b */
    public fwa f122666b;

    /* renamed from: c */
    public int f122667c;

    /* renamed from: d */
    public boolean f122668d;

    /* renamed from: e */
    public int f122669e;

    /* renamed from: f */
    public gcm f122670f;

    /* renamed from: g */
    public fss f122671g;

    /* renamed from: h */
    public boolean f122672h;

    /* renamed from: j */
    public fsv f122674j;

    /* renamed from: k */
    public gdb f122675k;

    /* renamed from: m */
    private ftp f122677m;

    /* renamed from: n */
    private long f122678n = cfs.f122650a;

    /* renamed from: i */
    public long f122673i = 0;

    /* renamed from: l */
    public long f122676l = gci.m53689c(0, 0);

    /* renamed from: o */
    private int f122679o = -1;

    /* renamed from: p */
    private int f122680p = -1;

    public cfv(String str, ftp ftpVar, fwa fwaVar, int i, boolean z, int i2) {
        this.f122665a = str;
        this.f122677m = ftpVar;
        this.f122666b = fwaVar;
        this.f122667c = i;
        this.f122668d = z;
        this.f122669e = i2;
    }

    /* renamed from: f */
    private final void m46259f() {
        this.f122671g = null;
        this.f122674j = null;
        this.f122675k = null;
        this.f122679o = -1;
        this.f122680p = -1;
        this.f122676l = gci.m53689c(0, 0);
        this.f122673i = 0L;
        this.f122672h = false;
    }

    /* renamed from: a */
    public final int m46260a(int i, gdb gdbVar) {
        int i2 = this.f122679o;
        int i3 = this.f122680p;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        int m46087a = cbf.m46087a(m46261b(gck.m53706d(0, i, 0, Integer.MAX_VALUE), gdbVar).mo53322b());
        this.f122679o = i;
        this.f122680p = m46087a;
        return m46087a;
    }

    /* renamed from: b */
    public final fss m46261b(long j, gdb gdbVar) {
        fsv m46262c = m46262c(gdbVar);
        long m46249b = cft.m46249b(j, this.f122668d, this.f122667c, m46262c.mo53369a());
        boolean z = this.f122668d;
        int i = this.f122667c;
        return new frs((gaq) m46262c, cft.m46248a(z, i, this.f122669e), i, m46249b);
    }

    /* renamed from: c */
    public final fsv m46262c(gdb gdbVar) {
        fsv fsvVar = this.f122674j;
        if (fsvVar == null || gdbVar != this.f122675k || fsvVar.mo53371c()) {
            this.f122675k = gdbVar;
            String str = this.f122665a;
            ftp m53447a = ftq.m53447a(this.f122677m, gdbVar);
            gcm gcmVar = this.f122670f;
            gcmVar.getClass();
            fwa fwaVar = this.f122666b;
            bkcy bkcyVar = bkcy.f114916a;
            fsvVar = new gaq(str, m53447a, bkcyVar, bkcyVar, fwaVar, gcmVar);
        }
        this.f122674j = fsvVar;
        return fsvVar;
    }

    /* renamed from: d */
    public final void m46263d(gcm gcmVar) {
        long j;
        gcm gcmVar2 = this.f122670f;
        if (gcmVar != null) {
            j = cfs.m46247a(gcmVar);
        } else {
            j = cfs.f122650a;
        }
        if (gcmVar2 == null) {
            this.f122670f = gcmVar;
            this.f122678n = j;
        } else {
            if (gcmVar != null && C1124um.m70037k(this.f122678n, j)) {
                return;
            }
            this.f122670f = gcmVar;
            this.f122678n = j;
            m46259f();
        }
    }

    /* renamed from: e */
    public final void m46264e(String str, ftp ftpVar, fwa fwaVar, int i, boolean z, int i2) {
        this.f122665a = str;
        this.f122677m = ftpVar;
        this.f122666b = fwaVar;
        this.f122667c = i;
        this.f122668d = z;
        this.f122669e = i2;
        m46259f();
    }

    public final String toString() {
        String str;
        float intBitsToFloat;
        float intBitsToFloat2;
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        if (this.f122671g != null) {
            str = "<paragraph>";
        } else {
            str = "null";
        }
        sb.append(str);
        sb.append(", lastDensity=");
        long j = this.f122678n;
        StringBuilder sb2 = new StringBuilder("InlineDensity(density=");
        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        sb2.append(intBitsToFloat);
        sb2.append(", fontScale=");
        intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        sb2.append(intBitsToFloat2);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
