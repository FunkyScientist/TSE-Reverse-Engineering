package p000;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class omi {

    /* renamed from: a */
    public final int f164971a;

    /* renamed from: b */
    public final blwh f164972b;

    /* renamed from: c */
    public final bbvi f164973c;

    /* renamed from: d */
    public final Level f164974d;

    /* renamed from: e */
    public String f164975e;

    /* renamed from: f */
    public long f164976f;

    /* renamed from: g */
    public batz f164977g;

    /* renamed from: h */
    public Throwable f164978h;

    /* renamed from: i */
    public final /* synthetic */ _382 f164979i;

    public omi(_382 _382, int i, blwh blwhVar, bbvi bbviVar, avlw avlwVar, Level level) {
        this.f164979i = _382;
        this.f164971a = i;
        this.f164972b = blwhVar;
        bbviVar.getClass();
        this.f164973c = bbviVar;
        this.f164975e = avlw.m31259e(avlwVar);
        this.f164974d = level;
        this.f164976f = ((_2998) _382.f7140b.m73050a()).mo6304a();
        this.f164977g = batz.m37362l(olv.m64919a(new avlw("Error_Code"), avlw.m31258d(null, bbviVar)));
        if (_382.m7403B(this.f164975e)) {
            m64933g(olv.m64919a(new avlw("Error_Message"), avlwVar));
        }
    }

    /* renamed from: a */
    public final void m64927a() {
        bben bbenVar = null;
        StackTraceElement m37957a = null;
        if (_382.m7402A(this.f164973c)) {
            if (olw.f164937a.m71423a(this.f164979i.f7139a)) {
                StackTraceElement[] m37958b = bbij.m37958b(omi.class, 50, 0);
                if (this.f164978h == null) {
                    this.f164978h = new omk(m37958b);
                }
                if (m37958b.length > 0) {
                    m37957a = m37958b[0];
                }
            } else {
                m37957a = bbij.m37957a(omi.class, 0);
            }
            bbenVar = bbhs.m37914i(m37957a);
        }
        this.f164979i.m7420z(new lvb(this, bbenVar, 5));
    }

    /* renamed from: b */
    public final boolean m64928b() {
        if (_371.m7358j(this.f164973c) == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final void m64929c(batz batzVar) {
        batz batzVar2 = this.f164977g;
        if (batzVar2 != null && !batzVar2.isEmpty()) {
            batu batuVar = new batu();
            batuVar.m37348i(this.f164977g);
            batuVar.m37348i(batzVar);
            this.f164977g = batuVar.mo37337f();
            return;
        }
        this.f164977g = batzVar;
    }

    /* renamed from: d */
    public final void m64930d(bjlc bjlcVar) {
        if (bjlcVar != null) {
            this.f164975e = "GrpcStatus=".concat(String.valueOf(bjlcVar.f113135r.name()));
            if (_382.m7403B(bjlcVar.f113135r.name())) {
                m64933g(olv.m64919a(new avlw("Error_Message"), avlw.m31258d(null, bjlcVar.f113135r)));
            }
        }
    }

    /* renamed from: e */
    public final void m64931e(String str) {
        this.f164975e = str;
        if (_382.m7403B(str)) {
            m64933g(new olv("Error_Message", str));
        }
    }

    /* renamed from: f */
    public final void m64932f(avlw avlwVar) {
        String m31259e = avlw.m31259e(avlwVar);
        this.f164975e = m31259e;
        if (_382.m7403B(m31259e)) {
            m64933g(olv.m64919a(new avlw("Error_Message"), avlwVar));
        }
    }

    /* renamed from: g */
    public final void m64933g(olv olvVar) {
        m64929c(batz.m37362l(olvVar));
    }
}
