package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mars.actionhandler.MarsMoveAction$MarsMoveResult;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ywk extends yfg {

    /* renamed from: ah */
    public ywj f191348ah;

    /* renamed from: ai */
    public yer f191349ai;

    /* renamed from: aj */
    public yer f191350aj;

    /* renamed from: ak */
    public yer f191351ak;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String m57684bU;
        MarsMoveAction$MarsMoveResult marsMoveAction$MarsMoveResult = (MarsMoveAction$MarsMoveResult) this.f122036n.getParcelable("args_mars_move_result");
        int size = marsMoveAction$MarsMoveResult.mo47400c().size() + marsMoveAction$MarsMoveResult.mo47398a().size() + marsMoveAction$MarsMoveResult.mo47399b().size();
        int size2 = marsMoveAction$MarsMoveResult.mo47399b().size();
        View inflate = View.inflate(this.f189774aE, R.layout.photos_mars_actionhandler_trouble_dialog, null);
        TextView textView = (TextView) inflate.findViewById(R.id.photos_mars_actionhandler_trouble_dialog_title);
        TextView textView2 = (TextView) inflate.findViewById(R.id.photos_mars_actionhandler_trouble_dialog_info);
        if (size == size2) {
            m57684bU = this.f189774aE.getString(this.f191348ah.f191345e);
        } else {
            m57684bU = irp.m57684bU(this.f189774aE, this.f191348ah.f191346f, "media", Integer.valueOf(size2), "count", Integer.valueOf(size));
        }
        textView.setText(this.f189774aE.getString(this.f191348ah.f191344d));
        textView2.setText(m57684bU);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(inflate);
        azolVar.m35710y(android.R.string.cancel, new vyp(this, 20));
        azolVar.m35697E(this.f191348ah.f191343c, new mnx((yfg) this, (Object) marsMoveAction$MarsMoveResult, 6));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m73539bc(awxp awxpVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        ywj ywjVar;
        super.mo10064bf(bundle);
        MarsMoveAction$MarsMoveResult marsMoveAction$MarsMoveResult = (MarsMoveAction$MarsMoveResult) this.f122036n.getParcelable("args_mars_move_result");
        if (marsMoveAction$MarsMoveResult.mo47401d() != 6 && marsMoveAction$MarsMoveResult.mo47401d() != 5) {
            ywjVar = ywj.SD_CARD;
        } else {
            ywjVar = ywj.NETWORK_CONNECTION;
        }
        this.f191348ah = ywjVar;
        new awxj(this.f191348ah.f191347g).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
        this.f191349ai = this.f189776aG.m943b(yve.class, null);
        this.f191350aj = this.f189776aG.m943b(ajpj.class, null);
        this.f191351ak = this.f189776aG.m943b(_2331.class, null);
    }
}
