package p000;

import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kks extends kkb {

    /* renamed from: e */
    private final Object f154076e;

    public kks(kpg kpgVar, Object obj) {
        super(Collections.emptyList());
        this.f154028d = kpgVar;
        this.f154076e = obj;
    }

    @Override // p000.kkb
    /* renamed from: a */
    public final float mo60976a() {
        return 1.0f;
    }

    @Override // p000.kkb
    /* renamed from: e */
    public final Object mo60980e() {
        kpg kpgVar = this.f154028d;
        Object obj = this.f154076e;
        float f = this.f154027c;
        return kpgVar.m61267b(0.0f, 0.0f, obj, obj, f, f, f);
    }

    @Override // p000.kkb
    /* renamed from: f */
    public final Object mo60981f(kpe kpeVar, float f) {
        return mo60980e();
    }

    @Override // p000.kkb
    /* renamed from: i */
    public final void mo60984i() {
        if (this.f154028d != null) {
            super.mo60984i();
        }
    }

    @Override // p000.kkb
    /* renamed from: j */
    public final void mo60985j(float f) {
        this.f154027c = f;
    }
}
