package p000;

import com.google.android.apps.photos.suggestedrotations.SuggestedRotationsFragment;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aksk implements agww {

    /* renamed from: a */
    final /* synthetic */ Object f40408a;

    /* renamed from: b */
    private final /* synthetic */ int f40409b;

    public aksk(Object obj, int i) {
        this.f40409b = i;
        this.f40408a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, _2000] */
    @Override // p000.agww
    /* renamed from: a */
    public final int mo17554a(int i) {
        int i2 = this.f40409b;
        if (i2 != 0) {
            if (i2 != 1) {
                return ((SuggestedRotationsFragment) this.f40408a).f129153ak.mo3180a(2);
            }
            xnu xnuVar = (xnu) this.f40408a;
            int i3 = xnuVar.f187966f;
            if (i3 == -1) {
                return -1;
            }
            return xnuVar.f187946aj.mo3180a(i3);
        }
        return this.f40408a.mo3180a(3);
    }

    @Override // p000.agww
    /* renamed from: b */
    public final void mo17555b() {
    }
}
