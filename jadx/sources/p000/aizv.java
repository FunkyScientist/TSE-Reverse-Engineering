package p000;

import android.content.DialogInterface;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class aizv extends yfg {

    /* renamed from: aI */
    public String f35669aI;

    /* renamed from: ah */
    private yer f35670ah;

    /* renamed from: ai */
    private int f35671ai = 1;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f35670ah = this.f189776aG.m945f(aixq.class, null);
    }

    /* renamed from: bl */
    public final void m19391bl() {
        this.f35671ai = 1;
        m45831f();
    }

    /* renamed from: bm */
    public final void m19392bm() {
        this.f35671ai = 2;
        m45831f();
    }

    /* renamed from: gJ */
    public void mo14154gJ() {
        this.f35671ai = 3;
        m45831f();
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (((Optional) this.f35670ah.m73050a()).isPresent() && this.f35669aI != null) {
            int i = this.f35671ai;
            if (i == 3) {
                ((aixq) ((Optional) this.f35670ah.m73050a()).get()).mo19328c(this.f35669aI);
            } else if (i == 2) {
                ((aixq) ((Optional) this.f35670ah.m73050a()).get()).mo19330e(this.f35669aI);
            } else if (i == 1) {
                ((aixq) ((Optional) this.f35670ah.m73050a()).get()).mo19329d(this.f35669aI);
            }
        }
        super.onDismiss(dialogInterface);
    }
}
