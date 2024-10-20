package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apqo extends yfg {

    /* renamed from: ah */
    public MediaGroup f55181ah;

    public apqo() {
        new awxj(bctc.f87397ad).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bc */
    public static apqo m25596bc(MediaGroup mediaGroup) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("selected_media", mediaGroup);
        bundle.putBoolean("restore_all", true);
        apqo apqoVar = new apqo();
        apqoVar.mo14569az(bundle);
        return apqoVar;
    }

    /* renamed from: bd */
    public static apqo m25597bd(MediaGroup mediaGroup) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("selected_media", mediaGroup);
        bundle.putBoolean("restore_all", false);
        apqo apqoVar = new apqo();
        apqoVar.mo14569az(bundle);
        return apqoVar;
    }

    /* renamed from: bh */
    private final String m25598bh(int i) {
        return irp.m57684bU(this.f189774aE, i, "count", Integer.valueOf(this.f55181ah.f128432b));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String m25598bh;
        this.f55181ah = (MediaGroup) this.f122036n.getParcelable("selected_media");
        if (this.f122036n.getBoolean("restore_all")) {
            m25598bh = m45980C().getString(R.string.photos_trash_ui_confirmation_restore_all_confirmation);
        } else {
            m25598bh = m25598bh(R.string.photos_trash_ui_confirmation_restore_confirmation);
        }
        String m25598bh2 = m25598bh(R.string.photos_trash_ui_confirmation_restore_confirmation_button);
        String string = m45980C().getString(android.R.string.cancel);
        uoo mo70147a = ((uop) aylw.m34567e(this.f189774aE, uop.class)).mo70147a(this);
        mo70147a.mo70137b(R.layout.photos_trash_ui_confirmation_restore_bottom_sheet);
        mo70147a.mo70144i();
        mo70147a.mo70145j();
        mo70147a.mo70138c(this.f121366b);
        mo70147a.mo70143h(m25598bh);
        mo70147a.mo70142g(m25598bh2, new apps(this, 4));
        mo70147a.mo70141f(string, new apps(this, 5));
        return mo70147a.mo70136a().mo70146a();
    }

    /* renamed from: be */
    public final void m25599be() {
        m25600bg(bctc.f87416aw);
        ((apoi) aylw.m34567e(m45985I(), apoi.class)).mo25537f();
    }

    /* renamed from: bg */
    public final void m25600bg(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m25599be();
    }
}
