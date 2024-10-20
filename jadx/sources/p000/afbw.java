package p000;

import android.view.KeyEvent;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afbw implements View.OnKeyListener {

    /* renamed from: a */
    public final /* synthetic */ Object f23538a;

    /* renamed from: b */
    private final /* synthetic */ int f23539b;

    public afbw(aydm aydmVar, int i) {
        this.f23539b = i;
        this.f23538a = aydmVar;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i2 = this.f23539b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i == 4) {
                        azgx azgxVar = (azgx) this.f23538a;
                        azgxVar.m35350j(azgxVar.f78072d, azgxVar.f78079k, azgxVar.f78076h, azfw.m35308k(azgxVar.f78074f));
                        azgxVar.f78070b.dismissAllowingStateLoss();
                        if (azgxVar.f78078j) {
                            return true;
                        }
                    }
                    return false;
                }
                Object selectedItem = ((aydm) this.f23538a).f76095aw.getSelectedItem();
                if (selectedItem instanceof aydj) {
                    ((aydm) this.f23538a).f76095aw.getSelectedView();
                }
                return false;
            }
            return ((agad) ((apax) this.f23538a).f53743t).m16715j(i, keyEvent);
        }
        return ((afby) this.f23538a).f23549g.m16715j(i, keyEvent);
    }

    public /* synthetic */ afbw(Object obj, int i) {
        this.f23539b = i;
        this.f23538a = obj;
    }
}
