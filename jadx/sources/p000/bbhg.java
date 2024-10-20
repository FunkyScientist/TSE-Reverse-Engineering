package p000;

import java.util.Set;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhg implements bbgx {

    /* renamed from: a */
    public final String f82143a;

    /* renamed from: b */
    public final Set f82144b;

    /* renamed from: c */
    public final bbgf f82145c;

    /* renamed from: d */
    public final int f82146d;

    /* renamed from: e */
    private final Level f82147e;

    public bbhg(int i, Level level, Set set, bbgf bbgfVar) {
        this.f82143a = "";
        this.f82146d = 2;
        this.f82147e = level;
        this.f82144b = set;
        this.f82145c = bbgfVar;
    }

    @Override // p000.bbgx
    /* renamed from: a */
    public final bbfu mo31283a(String str) {
        return new bbhi(str, 2, this.f82147e, this.f82144b, this.f82145c);
    }

    private bbhg() {
        this(2, Level.ALL, bbhi.f82152a, bbhi.f82153b);
    }
}
