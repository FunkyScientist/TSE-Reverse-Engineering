package p000;

import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjtj implements Closeable, bjpv {

    /* renamed from: a */
    public bjtg f113964a;

    /* renamed from: b */
    public int f113965b;

    /* renamed from: c */
    public bjhm f113966c;

    /* renamed from: e */
    public long f113968e;

    /* renamed from: h */
    private final bjwp f113971h;

    /* renamed from: i */
    private final bjww f113972i;

    /* renamed from: k */
    private boolean f113974k;

    /* renamed from: l */
    private bjpr f113975l;

    /* renamed from: o */
    private int f113978o;

    /* renamed from: p */
    private int f113979p = 1;

    /* renamed from: j */
    private int f113973j = 5;

    /* renamed from: d */
    public bjpr f113967d = new bjpr();

    /* renamed from: m */
    private boolean f113976m = false;

    /* renamed from: n */
    private int f113977n = -1;

    /* renamed from: f */
    public boolean f113969f = false;

    /* renamed from: g */
    public volatile boolean f113970g = false;

    public bjtj(bjtg bjtgVar, bjhm bjhmVar, int i, bjwp bjwpVar, bjww bjwwVar) {
        this.f113964a = bjtgVar;
        this.f113966c = bjhmVar;
        this.f113965b = i;
        this.f113971h = bjwpVar;
        this.f113972i = bjwwVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x019d, code lost:
    
        if (r9.f113969f == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x01a3, code lost:
    
        if (m44152c() == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x01a5, code lost:
    
        close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01aa, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0059, code lost:
    
        if (r3 <= 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005b, code lost:
    
        r9.f113964a.mo43910a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0062, code lost:
    
        if (r9.f113979p != 2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0064, code lost:
    
        r9.f113971h.m44360b(r3);
        r9.f113978o += r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006f, code lost:
    
        r3 = r9.f113979p;
        r4 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0074, code lost:
    
        if (r3 == 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0076, code lost:
    
        if (r4 == 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f6, code lost:
    
        r3 = r9.f113975l.mo43972e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fe, code lost:
    
        if ((r3 & 254) != 0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0102, code lost:
    
        if (1 == (r3 & 1)) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0104, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0107, code lost:
    
        r9.f113974k = r3;
        r3 = r9.f113975l;
        r3.m43932a(4);
        r3 = r3.mo43972e() | (((r3.mo43972e() << 24) | (r3.mo43972e() << 16)) | (r3.mo43972e() << 8));
        r9.f113973j = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012a, code lost:
    
        if (r3 < 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x012e, code lost:
    
        if (r3 > r9.f113965b) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0130, code lost:
    
        r9.f113977n++;
        p000.bjwp.m44357f(r9.f113971h);
        r3 = r9.f113972i;
        r3.f114286f.mo43945a();
        r3.f114287g = r3.f114281a.mo44365a();
        r9.f113979p = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0172, code lost:
    
        throw new p000.bjlf(p000.bjlc.f113127k.m43768f(java.lang.String.format(java.util.Locale.US, "gRPC message exceeds maximum size %d: %d", java.lang.Integer.valueOf(r9.f113965b), java.lang.Integer.valueOf(r9.f113973j))), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0106, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0180, code lost:
    
        throw new p000.bjlf(p000.bjlc.f113130n.m43768f("gRPC frame header malformed: reserved bits not zero"), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0078, code lost:
    
        if (r4 == 1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x008d, code lost:
    
        p000.bjwp.m44357f(r9.f113971h);
        r9.f113978o = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0096, code lost:
    
        if (r9.f113974k == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0098, code lost:
    
        r2 = r9.f113966c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x009c, code lost:
    
        if (r2 == p000.bjgw.f112884a) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x009e, code lost:
    
        r3 = r9.f113975l;
        r4 = p000.bjum.f114064a;
        r3 = new p000.bjti(r2.mo43575a(new p000.bjuj(r3)), r9.f113965b, r9.f113971h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00dc, code lost:
    
        r9.f113975l = null;
        r9.f113964a.mo43937g(new p000.bjth(r3));
        r9.f113979p = 1;
        r9.f113973j = 5;
        r9.f113968e--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00b5, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00bb, code lost:
    
        throw new java.lang.RuntimeException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00c9, code lost:
    
        throw new p000.bjlf(p000.bjlc.f113130n.m43768f("Can't decode compressed gRPC message as compression not configured"), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00ca, code lost:
    
        r2 = r9.f113971h;
        r3 = r9.f113975l.f113583a;
        p000.bjwp.m44357f(r2);
        r2 = r9.f113975l;
        r3 = p000.bjum.f114064a;
        r3 = new p000.bjuj(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x007c, code lost:
    
        if (r3 == 1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x007e, code lost:
    
        r0 = "BODY";
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x008c, code lost:
    
        throw new java.lang.AssertionError(p000.C0069b.m36504bT(r0, "Invalid state: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0081, code lost:
    
        r0 = "HEADER";
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0181, code lost:
    
        throw null;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m44150a() {
        /*
            Method dump skipped, instructions count: 431
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjtj.m44150a():void");
    }

    /* renamed from: b */
    public final boolean m44151b() {
        if (this.f113967d == null) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m44152c() {
        if (this.f113967d.f113583a == 0) {
            return true;
        }
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, p000.bjpv
    public final void close() {
        if (m44151b()) {
            return;
        }
        bjpr bjprVar = this.f113975l;
        boolean z = false;
        if (bjprVar != null && bjprVar.f113583a > 0) {
            z = true;
        }
        try {
            bjpr bjprVar2 = this.f113967d;
            if (bjprVar2 != null) {
                bjprVar2.close();
            }
            bjpr bjprVar3 = this.f113975l;
            if (bjprVar3 != null) {
                bjprVar3.close();
            }
            this.f113967d = null;
            this.f113975l = null;
            this.f113964a.mo43941k(z);
        } catch (Throwable th) {
            this.f113967d = null;
            this.f113975l = null;
            throw th;
        }
    }
}
