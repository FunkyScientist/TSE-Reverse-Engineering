package p000;

import com.google.android.apps.photos.edittext.KeyboardDismissEditText;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akxb implements uyq {

    /* renamed from: a */
    public final /* synthetic */ Object f40848a;

    /* renamed from: b */
    private final /* synthetic */ int f40849b;

    public /* synthetic */ akxb(Object obj, int i) {
        this.f40849b = i;
        this.f40848a = obj;
    }

    @Override // p000.uyq
    /* renamed from: a */
    public final void mo20828a() {
        int i = this.f40849b;
        if (i != 0) {
            if (i != 1) {
                int i2 = akxg.f40862a;
                ((KeyboardDismissEditText) ((apav) this.f40848a).f53741t).clearFocus();
                return;
            } else {
                ((DialogInterfaceOnCancelListenerC0086bq) this.f40848a).f121369e.cancel();
                return;
            }
        }
        int i3 = akxc.f40850b;
        ((KeyboardDismissEditText) this.f40848a).clearFocus();
    }
}
