package p000;

import android.widget.FrameLayout;
import android.widget.PopupWindow;
import java.util.Iterator;

/* compiled from: PG */
/* renamed from: mx */
/* loaded from: classes.dex */
public final class C0919mx implements PopupWindow.OnDismissListener {

    /* renamed from: a */
    final /* synthetic */ Object f161425a;

    /* renamed from: b */
    private final /* synthetic */ int f161426b;

    public C0919mx(Object obj, int i) {
        this.f161426b = i;
        this.f161425a = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        int i = this.f161426b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((axke) this.f161425a).f73562b.performClick();
                            bjrv bjrvVar = ((axke) this.f161425a).f73578r;
                            if (bjrvVar != null && ((axjs) bjrvVar.f113792a).f73460e.hasFocus()) {
                                ((axjs) bjrvVar.f113792a).f73460e.setCursorVisible(true);
                                return;
                            }
                            return;
                        }
                        aggh agghVar = (aggh) this.f161425a;
                        agghVar.m17023n();
                        agghVar.f26473o = false;
                        return;
                    }
                    FrameLayout frameLayout = ((acac) this.f161425a).f14627f;
                    if (frameLayout == null) {
                        bkgt.m44775b("addItemButton");
                        frameLayout = null;
                    }
                    frameLayout.setEnabled(true);
                    return;
                }
                Iterator it = ((lxj) this.f161425a).f158489c.iterator();
                while (it.hasNext()) {
                    ((lxi) it.next()).mo21338b();
                }
                return;
            }
            ((C0296iu) this.f161425a).mo57964c();
            return;
        }
        InterfaceC0920my interfaceC0920my = ((C0923na) this.f161425a).f161720d;
        if (interfaceC0920my != null) {
            interfaceC0920my.mo17270a();
        }
    }

    public /* synthetic */ C0919mx(Object obj, int i, byte[] bArr) {
        this.f161426b = i;
        this.f161425a = obj;
    }
}
