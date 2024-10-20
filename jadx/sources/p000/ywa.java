package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ywa extends yfg {

    /* renamed from: ah */
    public yer f191294ah;

    /* renamed from: ai */
    private yer f191295ai;

    public ywa() {
        new awxj(bctn.f87977t).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i = this.f122036n.getInt("arg_num_in_temporary");
        View inflate = View.inflate(this.f189774aE, R.layout.photos_mars_actionhand_moved_to_temp_folder_dialog, null);
        Integer valueOf = Integer.valueOf(i);
        String m57684bU = irp.m57684bU(this.f189774aE, R.string.photos_mars_actionhandler_mars_move_to_temporary_title, "count", valueOf);
        boolean m8695c = ((_763) this.f191295ai.m73050a()).m8695c();
        int i2 = R.string.photos_mars_actionhandler_mars_move_to_temporary_info;
        if (m8695c && ((awuo) this.f191294ah.m73050a()).mo32664g()) {
            i2 = R.string.photos_mars_actionhandler_mars_move_to_temporary_info_collections;
        }
        String m57684bU2 = irp.m57684bU(this.f189774aE, i2, "count", valueOf);
        TextView textView = (TextView) inflate.findViewById(R.id.photos_mars_actionhandler_mars_move_to_temporary_title);
        TextView textView2 = (TextView) inflate.findViewById(R.id.photos_mars_actionhandler_mars_move_to_temporary_info);
        textView.setText(m57684bU);
        textView2.setText(m57684bU2);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(inflate);
        azolVar.m35710y(R.string.photos_mars_actionhandler_go_to_temporary_folder, new vyp(this, 17));
        azolVar.m35697E(R.string.photos_strings_got_it, new vyp(this, 18));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m73531bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f191294ah = this.f189776aG.m943b(awuo.class, null);
        this.f191295ai = this.f189776aG.m943b(_763.class, null);
    }
}
