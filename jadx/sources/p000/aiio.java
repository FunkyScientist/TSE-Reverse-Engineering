package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiio implements oph {

    /* renamed from: a */
    final /* synthetic */ yfh f32298a;

    /* renamed from: b */
    private final /* synthetic */ int f32299b;

    public aiio(yfh yfhVar, int i) {
        this.f32299b = i;
        this.f32298a = yfhVar;
    }

    @Override // p000.oph
    /* renamed from: a */
    public final void mo18889a() {
        if (this.f32299b != 0) {
            yfh yfhVar = this.f32298a;
            if (yfhVar.m46012aR()) {
                ((aihm) yfhVar).f32186c.mo18634g();
            } else {
                ((aihm) yfhVar).f32187d = true;
            }
        }
    }

    @Override // p000.oph
    /* renamed from: c */
    public final void mo18891c() {
        if (this.f32299b != 0) {
            ((aihm) this.f32298a).f32185b.m18084d();
        } else {
            ((aiip) this.f32298a).f32306b.m18084d();
        }
    }

    @Override // p000.oph
    /* renamed from: b */
    public final void mo18890b() {
    }
}
