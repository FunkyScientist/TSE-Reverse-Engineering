package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amvy extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private String f46489ah;

    /* renamed from: ai */
    private List f46490ai;

    /* renamed from: aj */
    private amvx f46491aj;

    /* renamed from: bc */
    public static amvy m22601bc(String str, amvx amvxVar) {
        Bundle bundle = new Bundle();
        bundle.putString("target_package_name", str);
        bundle.putInt("media_download_type", amvxVar.ordinal());
        amvy amvyVar = new amvy();
        amvyVar.mo14569az(bundle);
        return amvyVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        this.f46489ah = this.f122036n.getString("target_package_name");
        this.f46491aj = amvx.values()[this.f122036n.getInt("media_download_type")];
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(this.f46491aj.f46487d);
        azolVar.m35708w(this.f46491aj.f46488e);
        azolVar.m35697E(R.string.yes, this);
        azolVar.m35710y(android.R.string.cancel, this);
        DialogInterfaceC0196fb create = azolVar.create();
        create.setCanceledOnTouchOutside(true);
        return create;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f46490ai = this.f189775aF.m34579l(amvw.class);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        for (amvw amvwVar : this.f46490ai) {
            if (amvwVar.mo22600i(this.f46491aj)) {
                amvwVar.mo22598g(dialogInterface);
            }
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        for (amvw amvwVar : this.f46490ai) {
            if (amvwVar.mo22600i(this.f46491aj)) {
                if (i == -1) {
                    amvwVar.mo22599h(dialogInterface, this.f46489ah);
                } else {
                    amvwVar.mo22598g(dialogInterface);
                }
            }
        }
    }
}
