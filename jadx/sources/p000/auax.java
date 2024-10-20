package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auax {

    /* renamed from: a */
    public final int f65779a;

    /* renamed from: b */
    public final String f65780b;

    /* renamed from: c */
    public final String f65781c = null;

    /* renamed from: d */
    public final Throwable f65782d;

    /* renamed from: e */
    public final int f65783e;

    public auax(int i, int i2, String str, String str2, Throwable th) {
        this.f65783e = i;
        this.f65779a = i2;
        this.f65780b = str;
        this.f65782d = th;
    }

    /* renamed from: a */
    public static auax m29866a(int i, Throwable th) {
        return new auax(i, -1, th.getMessage(), null, th);
    }
}
