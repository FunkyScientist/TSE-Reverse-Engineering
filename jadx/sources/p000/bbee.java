package p000;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbee extends bbdu {

    /* renamed from: b */
    public static final bbed f81996b = new bbed();

    public bbee(bbfu bbfuVar) {
        super(bbfuVar);
    }

    @Deprecated
    /* renamed from: h */
    public static bbee m37643h(String str) {
        bbin.m37986b(!str.isEmpty(), "injected class name is empty");
        return new bbee(bbgs.m37753d(str.replace('/', '.')));
    }

    @Override // p000.bbdu
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final bbeb mo37633a(Level level) {
        boolean m37637f = m37637f(level);
        bbgs.m37759n(m37636d(), level, m37637f);
        if (!m37637f) {
            return f81996b;
        }
        return new bbec(this, level);
    }
}
