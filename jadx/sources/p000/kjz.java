package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kjz implements kjy {

    /* renamed from: a */
    private final List f154017a;

    /* renamed from: c */
    private kpe f154019c = null;

    /* renamed from: d */
    private float f154020d = -1.0f;

    /* renamed from: b */
    private kpe f154018b = m60974g(0.0f);

    public kjz(List list) {
        this.f154017a = list;
    }

    /* renamed from: g */
    private final kpe m60974g(float f) {
        kpe kpeVar = (kpe) this.f154017a.get(this.f154017a.size() - 1);
        if (f >= kpeVar.m61263c()) {
            return kpeVar;
        }
        for (int size = this.f154017a.size() - 2; size > 0; size--) {
            kpe kpeVar2 = (kpe) this.f154017a.get(size);
            if (this.f154018b != kpeVar2 && kpeVar2.m61264d(f)) {
                return kpeVar2;
            }
        }
        return (kpe) this.f154017a.get(0);
    }

    @Override // p000.kjy
    /* renamed from: a */
    public final float mo60968a() {
        return ((kpe) this.f154017a.get(this.f154017a.size() - 1)).m61262b();
    }

    @Override // p000.kjy
    /* renamed from: b */
    public final float mo60969b() {
        return ((kpe) this.f154017a.get(0)).m61263c();
    }

    @Override // p000.kjy
    /* renamed from: c */
    public final kpe mo60970c() {
        return this.f154018b;
    }

    @Override // p000.kjy
    /* renamed from: d */
    public final boolean mo60971d(float f) {
        kpe kpeVar = this.f154019c;
        kpe kpeVar2 = this.f154018b;
        if (kpeVar == kpeVar2 && this.f154020d == f) {
            return true;
        }
        this.f154019c = kpeVar2;
        this.f154020d = f;
        return false;
    }

    @Override // p000.kjy
    /* renamed from: e */
    public final boolean mo60972e() {
        return false;
    }

    @Override // p000.kjy
    /* renamed from: f */
    public final boolean mo60973f(float f) {
        if (this.f154018b.m61264d(f)) {
            if (!this.f154018b.m61265e()) {
                return true;
            }
            return false;
        }
        this.f154018b = m60974g(f);
        return true;
    }
}
