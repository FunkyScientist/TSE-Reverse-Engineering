package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yvp extends yfg {

    /* renamed from: ah */
    public yer f191223ah;

    /* renamed from: ai */
    public yer f191224ai;

    /* renamed from: bc */
    public static yvp m73514bc(List list, yvo yvoVar) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("args_selected_media", new MediaGroup(list));
        bundle.putSerializable("args_mars_action_type", yvoVar);
        yvp yvpVar = new yvp();
        yvpVar.mo14569az(bundle);
        return yvpVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle bundle2 = this.f122036n;
        MediaGroup mediaGroup = (MediaGroup) bundle2.getParcelable("args_selected_media");
        yvo yvoVar = (yvo) bundle2.getSerializable("args_mars_action_type");
        int i = mediaGroup.f128432b;
        View inflate = View.inflate(this.f189774aE, R.layout.photos_mars_actionhandler_mars_confirmation_dialog, null);
        yvo yvoVar2 = yvo.REMOVE;
        String m57684bU = irp.m57684bU(this.f189774aE, yvoVar.f191219d, "count", Integer.valueOf(i));
        String string = this.f189774aE.getString(yvoVar.f191220e);
        TextView textView = (TextView) inflate.findViewById(R.id.photos_mars_actionhandler_mars_confirmation_dialog_title);
        TextView textView2 = (TextView) inflate.findViewById(R.id.photos_mars_actionhandler_mars_confirmation_dialog_info);
        textView.setText(m57684bU);
        textView2.setText(string);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(inflate);
        azolVar.m35710y(android.R.string.cancel, new vyp(this, 14));
        azolVar.m35697E(yvoVar.f191218c, new mnx((Object) this, (Object) mediaGroup, 5));
        return azolVar.create();
    }

    /* renamed from: bd */
    public final void m73515bd(awxs awxsVar) {
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
        yvo yvoVar = (yvo) this.f122036n.getSerializable("args_mars_action_type");
        yvo yvoVar2 = yvo.REMOVE;
        new awxj(yvoVar.f191221f).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
        int ordinal = yvoVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            this.f191223ah = this.f189776aG.m943b(yuy.class, null);
            return;
        }
        this.f191224ai = this.f189776aG.m943b(yvi.class, null);
    }
}
