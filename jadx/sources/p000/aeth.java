package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeth implements aeja {

    /* renamed from: a */
    final /* synthetic */ Object f22337a;

    /* renamed from: b */
    private final /* synthetic */ int f22338b;

    public aeth(Object obj, int i) {
        this.f22338b = i;
        this.f22337a = obj;
    }

    @Override // p000.aeja
    /* renamed from: c */
    public final void mo14559c(aeey aeeyVar) {
        if (this.f22338b != 0) {
            return;
        }
        aetk aetkVar = (aetk) this.f22337a;
        if (aetkVar.f22362o && !aetkVar.f22361n && aetkVar.f22360m && aefm.m14742o(aeeyVar)) {
            ((aetk) this.f22337a).m15422r();
        }
    }

    @Override // p000.aeja
    /* renamed from: iD */
    public final void mo14565iD(aeey aeeyVar) {
        if (this.f22338b != 0) {
            aecs aecsVar = (aecs) this.f22337a;
            aecsVar.f20203f = false;
            aecsVar.m14525i();
            return;
        }
        aetk aetkVar = (aetk) this.f22337a;
        if (aetkVar.f22362o && !aetkVar.f22361n && aetkVar.f22360m && aefm.m14742o(aeeyVar)) {
            if (_1989.m3110k(((Float) ((aetk) this.f22337a).m15413f(aeei.f20461b)).floatValue(), 0.0f)) {
                if (_1989.m3110k(((Float) ((aetk) this.f22337a).m15413f(aeei.f20464e)).floatValue(), 0.0f)) {
                    ((aetk) this.f22337a).m15416i(null);
                }
            }
        }
    }

    @Override // p000.aeja
    /* renamed from: iE */
    public final void mo14566iE(aeey aeeyVar) {
        if (this.f22338b != 0) {
            aecs aecsVar = (aecs) this.f22337a;
            aecsVar.f20203f = true;
            aecsVar.m14525i();
            return;
        }
        aetk aetkVar = (aetk) this.f22337a;
        if (aetkVar.f22362o && !aetkVar.f22361n && aetkVar.f22360m) {
            if (aefm.m14742o(aeeyVar)) {
                ((aetk) this.f22337a).m15424t();
            } else {
                ((aetk) this.f22337a).m15416i(null);
            }
        }
    }
}
