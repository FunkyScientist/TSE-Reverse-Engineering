package p000;

import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeyn implements ayps {

    /* renamed from: a */
    public final bkbr f23062a;

    /* renamed from: b */
    public final bkbr f23063b;

    /* renamed from: c */
    public final bkbr f23064c;

    /* renamed from: d */
    public final Object f23065d;

    /* renamed from: e */
    private final Object f23066e;

    public aeyn(aypb aypbVar) {
        aypbVar.getClass();
        this.f23066e = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f23065d = m950c;
        this.f23062a = new bkby(new aeyl(m950c, 3));
        this.f23063b = new bkby(new aeyl(m950c, 4));
        this.f23064c = new bkby(new acsp(this, 9));
    }

    /* renamed from: i */
    private final batz m15651i(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                batu batuVar = new batu();
                batuVar.m37347h(blwh.START_3RD_PARTY_APP_BY_SHARING_FILE_FROM_SHARE_SHEET);
                blwh m15655d = m15655d();
                if (m15655d != null) {
                    batuVar.m37347h(m15655d);
                }
                batz mo37337f = batuVar.mo37337f();
                mo37337f.getClass();
                return mo37337f;
            }
            batz m37362l = batz.m37362l(blwh.START_3RD_PARTY_APP_BY_SHARING_LINK_FROM_SHARE_SHEET);
            m37362l.getClass();
            return m37362l;
        }
        batu batuVar2 = new batu();
        batuVar2.m37348i(amvt.f46472g);
        blwh m15655d2 = m15655d();
        if (m15655d2 != null) {
            batuVar2.m37347h(m15655d2);
        }
        batz mo37337f2 = batuVar2.mo37337f();
        mo37337f2.getClass();
        return mo37337f2;
    }

    /* renamed from: a */
    public final awyc m15652a() {
        return (awyc) this.f23063b.mo44532a();
    }

    /* renamed from: b */
    public final _378 m15653b() {
        return (_378) this.f23062a.mo44532a();
    }

    /* renamed from: c */
    public final awuo m15654c() {
        return (awuo) this.f23063b.mo44532a();
    }

    /* renamed from: d */
    public final blwh m15655d() {
        Set m21482h = ((alsh) this.f23064c.mo44532a()).m21482h();
        m21482h.getClass();
        if (Collection.EL.stream(m21482h).allMatch(new amgk(akmj.f39744j, 3))) {
            return blwh.START_SHARING_VIDEOS_TO_3RD_PARTY_APP;
        }
        if (Collection.EL.stream(m21482h).allMatch(new amgk(akmj.f39745k, 4))) {
            return blwh.START_SHARING_PHOTOS_TO_3RD_PARTY_APP;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final void m15656e(int i) {
        bbdo it = m15651i(i).iterator();
        it.getClass();
        while (it.hasNext()) {
            m15653b().mo7389b(m15654c().mo32662d(), (blwh) it.next());
        }
    }

    /* renamed from: f */
    public final void m15657f(int i, bbvi bbviVar, String str) {
        bbviVar.getClass();
        m15658g(i, bbviVar, str, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public final void m15658g(int i, bbvi bbviVar, String str, Throwable th) {
        bbviVar.getClass();
        bbdo it = m15651i(i).iterator();
        it.getClass();
        while (it.hasNext()) {
            omi m64937d = m15653b().mo7397j(m15654c().mo32662d(), (blwh) it.next()).m64937d(bbviVar, str);
            m64937d.f164978h = th;
            m64937d.m64927a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public final void m15659h(int i) {
        bbdo it = m15651i(i).iterator();
        it.getClass();
        while (it.hasNext()) {
            m15653b().mo7397j(m15654c().mo32662d(), (blwh) it.next()).m64940g().m64927a();
        }
    }

    public aeyn(qfb qfbVar, aypb aypbVar) {
        this.f23065d = qfbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f23066e = m950c;
        this.f23062a = new bkby(new amsv(m950c, 20));
        this.f23064c = new bkby(new amvi(m950c, 1));
        this.f23063b = new bkby(new amjc(m950c, 9));
        aypbVar.m34705S(this);
    }

    public aeyn(aypb aypbVar, byte[] bArr) {
        aypbVar.getClass();
        this.f23066e = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f23065d = m950c;
        this.f23063b = new bkby(new amvi(m950c, 6));
        this.f23062a = new bkby(new amvi(m950c, 7));
        this.f23064c = new bkby(new amvi(m950c, 8));
        aypbVar.m34705S(this);
    }
}
