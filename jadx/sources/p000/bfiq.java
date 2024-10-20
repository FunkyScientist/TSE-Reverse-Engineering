package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfiq implements Comparable {

    /* renamed from: a */
    public final int f99877a;

    /* renamed from: b */
    public final bflg f99878b;

    public bfiq(int i, bflg bflgVar) {
        this.f99877a = i;
        this.f99878b = bflgVar;
    }

    /* renamed from: a */
    public final bflh m39969a() {
        return this.f99878b.f100035s;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f99877a - ((bfiq) obj).f99877a;
    }
}
