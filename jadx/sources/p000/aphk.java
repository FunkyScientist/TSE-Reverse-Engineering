package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aphk implements ykp {

    /* renamed from: a */
    final /* synthetic */ Object f54416a;

    /* renamed from: b */
    private final /* synthetic */ int f54417b;

    public aphk(Object obj, int i) {
        this.f54417b = i;
        this.f54416a = obj;
    }

    @Override // p000.ykp
    /* renamed from: hX */
    public final void mo13156hX(int i) {
        boolean z;
        if (this.f54417b != 0) {
            ((adce) this.f54416a).f17186k = i;
            return;
        }
        aphm aphmVar = ((aphl) this.f54416a).f54419b;
        if (aphmVar != null) {
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            aphmVar.mo25329a().f129243a = z;
        }
    }

    @Override // p000.ykp
    /* renamed from: hW */
    public final void mo13155hW(int i) {
    }
}
