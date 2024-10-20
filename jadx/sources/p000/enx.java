package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class enx {

    /* renamed from: h */
    public final boolean f138142h;

    /* renamed from: i */
    public final boolean f138143i;

    public /* synthetic */ enx(boolean z, boolean z2, int i) {
        boolean z3;
        if (1 != ((z ? 1 : 0) & ((i & 1) ^ 1))) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.f138142h = z3;
        this.f138143i = ((i & 2) == 0) & z2;
    }
}
