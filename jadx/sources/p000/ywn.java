package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.apps.photos.R;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ywn extends yfg implements axjh {

    /* renamed from: ah */
    private yer f191357ah;

    /* renamed from: ai */
    private yer f191358ai;

    public ywn() {
        new awxj(bctn.f87970m).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View inflate = View.inflate(this.f189774aE, R.layout.photos_mars_actionhandler_progress_dialog, null);
        ((ProgressBar) inflate.findViewById(R.id.photos_mars_actionhandler_progress_bar)).setIndeterminate(true);
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35710y(android.R.string.cancel, new ywm(this, 0));
        azolVar.m35699G(R.string.photos_mars_actionhandler_progress_title_v2);
        azolVar.m35704s(false);
        azolVar.m35701I(inflate);
        return azolVar.create();
    }

    @Override // p000.yfg, p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        ((_1360) this.f191358ai.m73050a()).f718a.mo33380e(this);
    }

    /* renamed from: bc */
    public final void m73542bc() {
        _1358 _1358 = (_1358) this.f191357ah.m73050a();
        ayrf.m34762c();
        yvc yvcVar = (yvc) _1358.f717b.getAndSet(null);
        if (yvcVar != null) {
            ((AtomicBoolean) yvcVar.f191159a).set(true);
            bbuj bbujVar = (bbuj) ((AtomicReference) yvcVar.f191160b).getAndSet(null);
            if (bbujVar != null) {
                bbujVar.cancel(true);
            }
        }
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctc.f87416aw));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f191357ah = this.f189776aG.m943b(_1358.class, null);
        yer m943b = this.f189776aG.m943b(_1360.class, null);
        this.f191358ai = m943b;
        ((_1360) m943b.m73050a()).f718a.mo33376a(this, false);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        mo19292gL();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m73542bc();
        throw new UnsupportedOperationException("Unexpected cancellation.");
    }
}
