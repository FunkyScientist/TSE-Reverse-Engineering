package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcnm implements Serializable, bfit, bcnj, bcnl {

    /* renamed from: sm */
    public final int f86278sm;

    /* renamed from: sn */
    private final String f86279sn;

    public bcnm(int i, String str) {
        this.f86278sm = i;
        this.f86279sn = str;
    }

    /* renamed from: b */
    public static bcnm m39020b(int i) {
        if (bcni.m39018a(i) != null) {
            return bcni.m39018a(i);
        }
        if (bcnk.m39019a(i) != null) {
            return bcnk.m39019a(i);
        }
        return null;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f86278sm;
    }

    public final String toString() {
        return this.f86279sn;
    }
}
