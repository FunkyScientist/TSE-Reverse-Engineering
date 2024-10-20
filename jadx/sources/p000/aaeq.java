package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aaeq implements aaem {

    /* renamed from: a */
    public final /* synthetic */ Object f9567a;

    /* renamed from: b */
    private final /* synthetic */ int f9568b;

    public /* synthetic */ aaeq(Object obj, int i) {
        this.f9568b = i;
        this.f9567a = obj;
    }

    @Override // p000.aaem
    /* renamed from: a */
    public final void mo10036a() {
        int i = this.f9568b;
        int i2 = 1;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.f9567a;
                Optional.ofNullable(((aafj) obj).f9647f).ifPresent(new aaer(obj, 4));
                return;
            } else {
                Object obj2 = this.f9567a;
                Optional.ofNullable(((aaet) obj2).f9575e).ifPresent(new aaer(obj2, 0));
                return;
            }
        }
        Object obj3 = this.f9567a;
        Optional.ofNullable(((aaet) obj3).f9575e).ifPresent(new aaer(obj3, i2));
    }
}
