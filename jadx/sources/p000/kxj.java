package p000;

import android.view.SurfaceView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxj {

    /* renamed from: a */
    public Object f155218a;

    /* renamed from: b */
    public Object f155219b;

    /* renamed from: c */
    public Object f155220c;

    public kxj() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m61599a() {
        if (this.f155220c != null) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final jht m61600b(jhv jhvVar) {
        Object obj;
        jhvVar.getClass();
        int ordinal = jhvVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    obj = this.f155218a;
                } else {
                    throw new bkbs();
                }
            } else {
                obj = this.f155219b;
            }
        } else {
            obj = this.f155220c;
        }
        return (jht) obj;
    }

    /* renamed from: c */
    public final jhu m61601c() {
        Object obj = this.f155220c;
        return new jhu((jht) obj, (jht) this.f155219b, (jht) this.f155218a);
    }

    /* renamed from: d */
    public final void m61602d(jhu jhuVar) {
        this.f155220c = jhuVar.f151696a;
        this.f155218a = jhuVar.f151698c;
        this.f155219b = jhuVar.f151697b;
    }

    /* renamed from: e */
    public final void m61603e(jhv jhvVar, jht jhtVar) {
        jhvVar.getClass();
        int ordinal = jhvVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    this.f155218a = jhtVar;
                    return;
                }
                throw new bkbs();
            }
            this.f155219b = jhtVar;
            return;
        }
        this.f155220c = jhtVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [gyz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [gyz, java.lang.Object] */
    /* renamed from: f */
    public final void m61604f() {
        Object obj = this.f155220c;
        if (obj != null) {
            kni kniVar = (kni) obj;
            if (kniVar.m61116S()) {
                gyw gywVar = new gyw();
                gywVar.f142680b.mo55057g(kniVar.f154414a);
                gywVar.m55047a();
                kniVar.f154414a.mo55058a();
            }
            this.f155220c = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0096, code lost:
    
        if (r3 != 3) goto L49;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x004f. Please report as an issue. */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m61605g(android.view.SurfaceView r23, p000.juz r24) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kxj.m61605g(android.view.SurfaceView, juz):void");
    }

    /* renamed from: h */
    public final void m61606h(juz juzVar) {
        ((gxq) juzVar.f152882a).m55001c(null);
        m61604f();
    }

    public kxj(SurfaceView surfaceView) {
        this.f155219b = surfaceView;
    }

    public kxj(byte[] bArr) {
        jhs jhsVar = jhs.f151694b;
        this.f155220c = jhsVar;
        this.f155219b = jhsVar;
        this.f155218a = jhsVar;
    }
}
