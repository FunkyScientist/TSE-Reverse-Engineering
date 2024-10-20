package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spe extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private acgk f176107ah;

    /* renamed from: bc */
    public static void m68296bc(C0133ct c0133ct, spd spdVar) {
        spe speVar = new spe();
        Bundle bundle = new Bundle();
        bundle.putParcelable("extra_offline_bundle", null);
        bundle.putString("extra_offline_action", spdVar.toString());
        speVar.mo14569az(bundle);
        speVar.mo19286s(c0133ct, "offline_dialog");
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        spd spdVar = (spd) Enum.valueOf(spd.class, this.f122036n.getString("extra_offline_action"));
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35706u(R.drawable.quantum_ic_warning_amber_24);
        spd spdVar2 = spd.CREATE_ANIMATION;
        int i = R.string.photos_create_local_offlinedialog_animation_error_title;
        if (spdVar != spdVar2 && spdVar != spd.CREATE_ANIMATION_SHARED_ALBUM) {
            i = R.string.photos_create_local_offlinedialog_basic_error_title;
        }
        azolVar.m35699G(i);
        azolVar.m35709x(m45980C().getString(spdVar.f176105c));
        azolVar.m35697E(android.R.string.ok, this);
        new obp(spdVar.f176106d).m64814p(this.f189774aE);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f176107ah = (acgk) this.f189775aF.m34577h(acgk.class, null);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        boolean z;
        Bundle bundle = (Bundle) this.f122036n.getParcelable("extra_offline_bundle");
        String string = this.f122036n.getString("extra_offline_dialog_tag");
        if (!TextUtils.isEmpty(string)) {
            acgk acgkVar = this.f176107ah;
            if (i == -1) {
                z = true;
            } else {
                z = false;
            }
            acgkVar.m12498a(string, bundle, z);
        }
    }
}
