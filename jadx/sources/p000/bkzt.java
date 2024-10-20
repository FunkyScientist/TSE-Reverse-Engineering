package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkzt {

    /* renamed from: a */
    public final int f116571a;

    /* renamed from: b */
    public final int f116572b;

    /* renamed from: c */
    public final int f116573c;

    /* renamed from: d */
    public final int f116574d;

    public bkzt(String str) {
        String[] split = str.split("\\.");
        this.f116571a = Integer.parseInt(split[0]);
        this.f116572b = Integer.parseInt(split[1]);
        this.f116573c = Integer.parseInt(split[2]);
        this.f116574d = Integer.parseInt(split[3]);
    }

    public final String toString() {
        return this.f116571a + "." + this.f116572b + "." + this.f116573c + "." + this.f116574d;
    }
}
