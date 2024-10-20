package p000;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wqd implements avmz {
    @Override // p000.avmz
    /* renamed from: a */
    public final boolean mo31281a(bbfs bbfsVar) {
        String str = (String) bbfsVar.mo37686h().mo37650d(wpz.f185458a);
        if (str != null && !"default".equals(str)) {
            return false;
        }
        return true;
    }

    @Override // p000.avmz
    /* renamed from: b */
    public final boolean mo31282b(Level level) {
        if (!Level.OFF.equals(level) && level.intValue() >= Level.FINE.intValue()) {
            return true;
        }
        return false;
    }
}
