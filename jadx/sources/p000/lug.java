package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lug extends ajjt implements ayps, yfj, aypp, awwb {

    /* renamed from: a */
    public yer f158204a;

    /* renamed from: b */
    public boolean f158205b;

    /* renamed from: c */
    public yer f158206c;

    /* renamed from: d */
    public yer f158207d;

    /* renamed from: e */
    public yer f158208e;

    public lug(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_account_accountrecoverypromo_banner_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new akbx(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_account_accountrecoverypromo_banner, viewGroup, false), null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        akbx akbxVar = (akbx) ajjaVar;
        akbxVar.f38538v = (MaterialCardView) akbxVar.f164235a.findViewById(R.id.banner);
        akbxVar.f38536t = (MaterialButton) akbxVar.f164235a.findViewById(R.id.dismiss_button);
        akbxVar.f38537u = (MaterialButton) akbxVar.f164235a.findViewById(R.id.set_recovery_method_button);
        awiy.m32183m(akbxVar.f38538v, new awxp(bcty.f88441a));
        byte[] bArr = null;
        ((MaterialCardView) akbxVar.f38538v).setOnClickListener(new awxc(new ViewOnClickListenerC0819jh(this, 13, bArr)));
        ((MaterialButton) akbxVar.f38536t).setOnClickListener(new awxc(new ViewOnClickListenerC0819jh(this, 14, bArr)));
        awiy.m32183m(akbxVar.f38536t, new awxp(bcsw.f87259k));
        ((MaterialButton) akbxVar.f38537u).setOnClickListener(new awxc(new ViewOnClickListenerC0819jh(this, 15, bArr)));
        awiy.m32183m(akbxVar.f38537u, new awxp(bcty.f88476b));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f158204a = _1311.m943b(ntz.class, null);
        this.f158206c = _1311.m943b(awwc.class, null);
        this.f158207d = _1311.m943b(_2276.class, null);
        this.f158208e = _1311.m943b(awuo.class, null);
        ((awwc) this.f158206c.m73050a()).m32736e(R.id.photos_account_accountrecoverypromo_banner_activity_request, this);
        if (bundle != null) {
            this.f158205b = bundle.getBoolean("has_logged_impression");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f158205b);
    }

    @Override // p000.awwb
    /* renamed from: d */
    public final void mo12335d(int i, Intent intent) {
    }
}
