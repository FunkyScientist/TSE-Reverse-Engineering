package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class appt extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: ah */
    public MediaGroup f55099ah;

    /* renamed from: bc */
    public static appt m25577bc(MediaGroup mediaGroup) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("selected_media", mediaGroup);
        appt apptVar = new appt();
        apptVar.mo14569az(bundle);
        return apptVar;
    }

    /* renamed from: be */
    private final String m25578be(int i) {
        return irp.m57684bU(mo20384gv(), i, "count", Integer.valueOf(this.f55099ah.f128432b));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        this.f55099ah = (MediaGroup) this.f122036n.getParcelable("selected_media");
        uoo mo70147a = ((uop) aylw.m34567e(mo20384gv(), uop.class)).mo70147a(this);
        mo70147a.mo70137b(R.layout.photos_trash_ui_confirmation_delete_bottom_sheet);
        mo70147a.mo70144i();
        mo70147a.mo70145j();
        mo70147a.mo70138c(this.f121366b);
        mo70147a.mo70143h(m25578be(R.string.photos_trash_ui_delete_confirmation_text));
        mo70147a.mo70142g(m25578be(R.string.photos_trash_ui_delete_confirmation_button_text), new apps(this, 0));
        mo70147a.mo70141f(m45980C().getString(R.string.cancel), null);
        Dialog mo70146a = mo70147a.mo70136a().mo70146a();
        mo70146a.setOnShowListener(new yns(this, 7));
        return mo70146a;
    }

    /* renamed from: bd */
    public final void m25579bd(awxs awxsVar) {
        awiw.m32161f(mo20384gv(), 4, _371.m7362n(mo20384gv(), awxsVar, bctc.f87395ab));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m25579bd(bctc.f87416aw);
    }
}
