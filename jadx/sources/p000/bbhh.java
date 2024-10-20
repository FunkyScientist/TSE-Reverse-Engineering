package p000;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhh extends bbgv {

    /* renamed from: a */
    private final Level f82148a;

    /* renamed from: b */
    private final Set f82149b;

    /* renamed from: c */
    private final bbgf f82150c;

    /* renamed from: d */
    private final int f82151d;

    public bbhh(String str, int i, Level level, Set set, bbgf bbgfVar) {
        super(str);
        this.f82151d = 2;
        this.f82148a = level;
        this.f82149b = set;
        this.f82150c = bbgfVar;
    }

    @Override // p000.bbfu
    /* renamed from: a */
    public final void mo31284a(bbfs bbfsVar) {
        String str = (String) bbfsVar.mo37686h().mo37650d(bbfm.f82052a);
        if (str == null) {
            str = mo37727d();
        }
        if (str == null) {
            str = bbfsVar.mo37683e().mo37706b();
            int indexOf = str.indexOf(36, str.lastIndexOf(46));
            if (indexOf >= 0) {
                str = str.substring(0, indexOf);
            }
        }
        bbhs.m37912g(str);
        bbhi.m37780e(bbfsVar, 2, this.f82148a, this.f82149b, this.f82150c);
    }

    @Override // p000.bbfu
    /* renamed from: c */
    public final boolean mo31285c(Level level) {
        return true;
    }
}
