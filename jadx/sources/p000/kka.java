package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kka implements kjy {

    /* renamed from: a */
    private final kpe f154023a;

    /* renamed from: b */
    private float f154024b = -1.0f;

    public kka(List list) {
        this.f154023a = (kpe) list.get(0);
    }

    @Override // p000.kjy
    /* renamed from: a */
    public final float mo60968a() {
        return this.f154023a.m61262b();
    }

    @Override // p000.kjy
    /* renamed from: b */
    public final float mo60969b() {
        return this.f154023a.m61263c();
    }

    @Override // p000.kjy
    /* renamed from: c */
    public final kpe mo60970c() {
        return this.f154023a;
    }

    @Override // p000.kjy
    /* renamed from: d */
    public final boolean mo60971d(float f) {
        if (this.f154024b == f) {
            return true;
        }
        this.f154024b = f;
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
        if (!this.f154023a.m61265e()) {
            return true;
        }
        return false;
    }
}
