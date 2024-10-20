package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kyr implements kyl {

    /* renamed from: a */
    private final /* synthetic */ int f155366a;

    public kyr(int i) {
        this.f155366a = i;
    }

    @Override // p000.kyl
    /* renamed from: a */
    public final /* synthetic */ int mo61649a(Object obj) {
        if (this.f155366a != 0) {
            return ((byte[]) obj).length;
        }
        return ((int[]) obj).length;
    }

    @Override // p000.kyl
    /* renamed from: b */
    public final int mo61650b() {
        if (this.f155366a != 0) {
            return 1;
        }
        return 4;
    }

    @Override // p000.kyl
    /* renamed from: c */
    public final /* synthetic */ Object mo61651c(int i) {
        if (this.f155366a != 0) {
            return new byte[i];
        }
        return new int[i];
    }
}
