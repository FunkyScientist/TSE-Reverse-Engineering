package p000;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbfl extends bbfj {
    public bbfl(bbfu bbfuVar) {
        super(bbfuVar);
    }

    /* renamed from: h */
    public static bbfl m37715h(String str) {
        return new bbfl(bbgs.m37753d(str));
    }

    /* renamed from: i */
    public static bbfl m37716i(String str) {
        return new bbfl(bbhi.f82154c.mo31283a(str));
    }

    /* renamed from: j */
    public static bbfl m37717j() {
        return new bbfl(bbgs.m37753d(bbgs.m37755g().mo37750b(bbfl.class)));
    }

    @Override // p000.bbdu
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final bbfh mo37633a(Level level) {
        boolean m37637f = m37637f(level);
        bbgs.m37759n(m37636d(), level, m37637f);
        if (!m37637f) {
            return f82050b;
        }
        return new bbfk(this, level);
    }
}
