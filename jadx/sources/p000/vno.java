package p000;

import android.app.Dialog;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vno implements vqd {

    /* renamed from: a */
    final /* synthetic */ ComponentCallbacksC0094by f183886a;

    /* renamed from: b */
    private final /* synthetic */ int f183887b;

    public vno(qfb qfbVar, int i) {
        this.f183887b = i;
        this.f183886a = qfbVar;
    }

    @Override // p000.vqd
    /* renamed from: a */
    public final void mo71112a(boolean z) {
        int i = this.f183887b;
        int i2 = 4;
        View view = null;
        if (i != 0) {
            if (i != 1) {
                Button button = ((vpe) this.f183886a).f184088an;
                if (button == null) {
                    bkgt.m44775b("doneButton");
                    button = null;
                }
                boolean z2 = !z;
                button.setEnabled(z2);
                View view2 = ((vpe) this.f183886a).f184089ao;
                if (view2 == null) {
                    bkgt.m44775b("progressSpinner");
                } else {
                    view = view2;
                }
                if (true == z) {
                    i2 = 0;
                }
                view.setVisibility(i2);
                Dialog dialog = ((DialogInterfaceOnCancelListenerC0086bq) this.f183886a).f121369e;
                if (dialog != null) {
                    dialog.setCanceledOnTouchOutside(z2);
                    return;
                }
                return;
            }
            View findViewById = this.f183886a.f122014R.findViewById(R.id.add_recipient_with_invites_view);
            if (findViewById != null) {
                findViewById.setEnabled(!z);
                return;
            }
            return;
        }
        Button button2 = ((vnp) this.f183886a).f183895an;
        if (button2 == null) {
            bkgt.m44775b("doneButton");
            button2 = null;
        }
        button2.setEnabled(!z);
        View view3 = ((vnp) this.f183886a).f183894am;
        if (view3 == null) {
            bkgt.m44775b("progressSpinner");
        } else {
            view = view3;
        }
        if (true == z) {
            i2 = 0;
        }
        view.setVisibility(i2);
    }

    public /* synthetic */ vno(vma vmaVar, int i) {
        this.f183887b = i;
        this.f183886a = vmaVar;
    }
}
