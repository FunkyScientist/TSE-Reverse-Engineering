package p000;

import android.widget.PopupWindow;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeuj implements aeuk {

    /* renamed from: a */
    public final /* synthetic */ Object f22445a;

    /* renamed from: b */
    private final /* synthetic */ int f22446b;

    public /* synthetic */ aeuj(Object obj, int i) {
        this.f22446b = i;
        this.f22445a = obj;
    }

    @Override // p000.aeuk
    /* renamed from: a */
    public final void mo15459a() {
        if (this.f22446b != 0) {
            ((DialogC0218fx) this.f22445a).dismiss();
        } else {
            ((PopupWindow) this.f22445a).dismiss();
        }
    }
}
