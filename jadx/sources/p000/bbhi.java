package p000;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhi extends bbgv {

    /* renamed from: a */
    public static final Set f82152a;

    /* renamed from: b */
    public static final bbgf f82153b;

    /* renamed from: c */
    public static final bbhg f82154c;

    /* renamed from: d */
    private final Level f82155d;

    /* renamed from: e */
    private final Set f82156e;

    /* renamed from: f */
    private final bbgf f82157f;

    /* renamed from: g */
    private final int f82158g;

    static {
        Set unmodifiableSet = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(bbei.f81997a, bbfm.f82052a, bbfn.f82053a)));
        f82152a = unmodifiableSet;
        bbgf m37738a = bbgi.m37738a(unmodifiableSet);
        f82153b = m37738a;
        f82154c = new bbhg(2, Level.ALL, unmodifiableSet, m37738a);
    }

    public bbhi(String str, int i, Level level, Set set, bbgf bbgfVar) {
        super(str);
        bbhs.m37912g(str);
        this.f82158g = 2;
        this.f82155d = level;
        this.f82156e = set;
        this.f82157f = bbgfVar;
    }

    /* renamed from: e */
    public static void m37780e(bbfs bbfsVar, int i, Level level, Set set, bbgf bbgfVar) {
        boolean z;
        Boolean bool = (Boolean) bbfsVar.mo37686h().mo37650d(bbfn.f82053a);
        if (bool != null && bool.booleanValue()) {
            return;
        }
        bbgp m37747g = bbgp.m37747g(bbgs.m37754f(), bbfsVar.mo37686h());
        if (bbfsVar.mo37690l().intValue() < level.intValue()) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !bbgt.m37767b(bbfsVar, m37747g, set)) {
            bbgt.m37766a(bbfsVar);
        } else {
            StringBuilder sb = new StringBuilder();
            if (bbhs.m37913h(2, bbfsVar.mo37683e(), sb)) {
                sb.append(" ");
            }
            if (z && bbfsVar.mo37687i() != null) {
                sb.append("(REDACTED) ");
                sb.append(bbfsVar.mo37687i().f82124b);
            } else {
                bbif.m37944e(bbfsVar, sb);
                bbgt.m37768c(m37747g, bbgfVar, sb);
            }
        }
        bbhs.m37911f(bbfsVar.mo37690l());
    }

    @Override // p000.bbfu
    /* renamed from: a */
    public final void mo31284a(bbfs bbfsVar) {
        m37780e(bbfsVar, 2, this.f82155d, this.f82156e, this.f82157f);
    }

    @Override // p000.bbfu
    /* renamed from: c */
    public final boolean mo31285c(Level level) {
        bbhs.m37911f(level);
        return false;
    }
}
