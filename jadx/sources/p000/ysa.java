package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ysa extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    public yry f190841ah;

    /* renamed from: ai */
    private int[] f190842ai;

    /* renamed from: bc */
    public static void m73390bc(C0133ct c0133ct, int[] iArr, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putIntArray("account_ids", iArr);
        bundle.putBoolean("show_add_account", z);
        ysa ysaVar = new ysa();
        ysaVar.mo14569az(bundle);
        ysaVar.mo19286s(c0133ct, "com.google.android.apps.photos.login.ui.AccountChangeDialog");
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        boolean z;
        C1050rt c1050rt = new C1050rt(m45985I(), R.style.Base_Theme_AppCompat_Light_Dialog_Alert);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        int[] intArray = bundle2.getIntArray("account_ids");
        intArray.getClass();
        this.f190842ai = intArray;
        if (intArray.length > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "AccountIds must be > 0");
        boolean z2 = bundle2.getBoolean("show_add_account");
        mo36329iF(true);
        azol azolVar = new azol(c1050rt);
        azolVar.m35700H(m46022ac(R.string.photos_login_ui_choose_account));
        azolVar.m35703r(new yrz(c1050rt, this.f190842ai, z2), this);
        DialogInterfaceC0196fb create = azolVar.create();
        create.setCanceledOnTouchOutside(true);
        create.setOnCancelListener(new vcp(this, 3));
        return create;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f190841ah = (yry) this.f189775aF.m34577h(yry.class, null);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int[] iArr = this.f190842ai;
        if (i < iArr.length) {
            this.f190841ah.mo73387a(iArr[i]);
        } else {
            this.f190841ah.mo73388b();
        }
        dismissAllowingStateLoss();
    }
}
