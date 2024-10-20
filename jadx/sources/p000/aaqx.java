package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqx implements wzn {

    /* renamed from: a */
    final /* synthetic */ aypt f10879a;

    /* renamed from: b */
    private final /* synthetic */ int f10880b;

    public aaqx(aypt ayptVar, int i) {
        this.f10880b = i;
        this.f10879a = ayptVar;
    }

    @Override // p000.wzn
    /* renamed from: a */
    public final void mo10556a() {
        if (this.f10880b != 0) {
            aofk m10517d = ((aaqm) this.f10879a).m10517d();
            if (m10517d != null) {
                m10517d.m24486y();
                ((aaqm) this.f10879a).m10532v();
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        aofk m10566f = ((aaqz) this.f10879a).m10566f();
        if (m10566f != null) {
            m10566f.m24486y();
            ((aaqz) this.f10879a).m10571y();
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.wzn
    /* renamed from: b */
    public final void mo10557b() {
        if (this.f10880b != 0) {
            aofk m10517d = ((aaqm) this.f10879a).m10517d();
            if (m10517d != null) {
                m10517d.m24486y();
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        aofk m10566f = ((aaqz) this.f10879a).m10566f();
        if (m10566f != null) {
            m10566f.m24486y();
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
