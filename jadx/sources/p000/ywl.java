package p000;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ywl extends yfg {

    /* renamed from: ah */
    public yer f191352ah;

    /* renamed from: ai */
    private yer f191353ai;

    /* renamed from: aj */
    private yer f191354aj;

    public ywl() {
        new awxj(bctn.f87969l).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    /* renamed from: bd */
    private final boolean m73540bd() {
        if (((_473) this.f191354aj.m73050a()).mo7677o() && ((_473) this.f191354aj.m73050a()).mo7667e() == ((awuo) this.f191353ai.m73050a()).mo32662d() && ((_473) this.f191354aj.m73050a()).mo7679q()) {
            return true;
        }
        return false;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        String m46022ac;
        int i2;
        Bundle bundle2 = this.f122036n;
        MediaGroup mediaGroup = (MediaGroup) bundle2.getParcelable("args_selected_media");
        boolean z = bundle2.getBoolean("args_will_show_dialog");
        View inflate = View.inflate(this.f189774aE, R.layout.photos_mars_actionhandler_move_to_mars_confirmation, null);
        TextView textView = (TextView) inflate.findViewById(R.id.photos_mars_actionhandler_dialog_info);
        int i3 = mediaGroup.f128432b;
        long count = Collection.EL.stream(mediaGroup.f128431a).flatMap(new yqe(13)).filter(new yqf(6)).count();
        if (z && Build.VERSION.SDK_INT >= 30 && count > 0 && count != i3) {
            if (true != m73540bd()) {
                i2 = R.string.photos_mars_actionhandler_non_default_gallery_mixed_body_v2_backup_off;
            } else {
                i2 = R.string.photos_mars_actionhandler_non_default_gallery_mixed_body_v2_backup_on;
            }
            m46022ac = m46022ac(i2);
        } else {
            if (true != m73540bd()) {
                i = R.string.photos_mars_actionhandler_move_to_mars_body_v2_backup_off;
            } else {
                i = R.string.photos_mars_actionhandler_move_to_mars_body_v2_backup_on;
            }
            m46022ac = m46022ac(i);
        }
        textView.setText(m46022ac);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(inflate);
        azolVar.m35710y(android.R.string.cancel, new ywm(this, 1));
        azolVar.m35697E(R.string.photos_mars_grid_move, new mnx((Object) this, (Object) mediaGroup, 7));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m73541bc(awxs awxsVar) {
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
        this.f191353ai = this.f189776aG.m943b(awuo.class, null);
        this.f191354aj = this.f189776aG.m943b(_473.class, null);
        this.f191352ah = this.f189776aG.m943b(yve.class, null);
    }
}
