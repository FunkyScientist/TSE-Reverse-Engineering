package p000;

import android.content.DialogInterface;
import android.view.KeyEvent;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class srx implements DialogInterface.OnKeyListener {

    /* renamed from: a */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0086bq f176392a;

    /* renamed from: b */
    private final /* synthetic */ int f176393b;

    public /* synthetic */ srx(DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq, int i) {
        this.f176393b = i;
        this.f176392a = dialogInterfaceOnCancelListenerC0086bq;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        switch (this.f176393b) {
            case 0:
                if (i != 4) {
                    return false;
                }
                this.f176392a.m45985I().finish();
                return true;
            case 1:
                if (i != 4) {
                    return false;
                }
                this.f176392a.m45985I().finish();
                return true;
            case 2:
                if (i != 4) {
                    return false;
                }
                this.f176392a.m45985I().finish();
                return true;
            case 3:
                dialogInterface.getClass();
                keyEvent.getClass();
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                ((vcq) this.f176392a).m70829be();
                return true;
            case 4:
                if (i != 4 || (keyEvent.getAction() != 0 && keyEvent.getAction() != 1)) {
                    return false;
                }
                return ((vnp) this.f176392a).m71117bh();
            case 5:
                if (i != 4 || (keyEvent.getAction() != 0 && keyEvent.getAction() != 1)) {
                    return false;
                }
                return ((vpe) this.f176392a).f184091aq.m71176c();
            case 6:
                if (i != 4) {
                    return false;
                }
                xya xyaVar = (xya) this.f176392a;
                xyaVar.m72842bc(bctc.f87416aw);
                xyaVar.m72843bd(false);
                if (dialogInterface != null) {
                    dialogInterface.dismiss();
                }
                return true;
            case 7:
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                this.f176392a.m45985I().finish();
                return true;
            default:
                if (i != 4) {
                    return false;
                }
                ActivityC0098cb m45985I = this.f176392a.m45985I();
                if (m45985I != null) {
                    m45985I.finish();
                }
                return true;
        }
    }
}
