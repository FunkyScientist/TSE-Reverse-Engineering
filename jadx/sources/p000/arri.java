package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arri extends yfg {

    /* renamed from: ah */
    public int f60537ah = -1;

    /* renamed from: ai */
    public arrh f60538ai;

    /* renamed from: aj */
    public batz f60539aj;

    /* renamed from: ak */
    private yer f60540ak;

    /* renamed from: al */
    private yer f60541al;

    /* renamed from: am */
    private yer f60542am;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        this.f60539aj = batz.m37359i(((_32) this.f60541al.m73050a()).m7079j().m130b());
        this.f60537ah = this.f60539aj.indexOf(Integer.valueOf(((_33) this.f60542am.m73050a()).m7235c()));
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_widget_select_an_account);
        azolVar.m35697E(android.R.string.ok, new arqi((yfg) this, 4));
        azolVar.m35710y(android.R.string.cancel, new arqi((yfg) this, 5));
        int size = this.f60539aj.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = ((_3015) this.f60540ak.m73050a()).mo6398e(((Integer) this.f60539aj.get(i)).intValue()).mo32671d("account_name");
        }
        azolVar.m35702q(strArr, this.f60537ah, new arqi((yfg) this, 6));
        DialogInterfaceC0196fb create = azolVar.create();
        create.setCancelable(true);
        return create;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f60538ai = (arrh) this.f189775aF.m34577h(arrh.class, null);
        this.f60540ak = this.f189776aG.m943b(_3015.class, null);
        this.f60541al = this.f189776aG.m943b(_32.class, null);
        this.f60542am = this.f189776aG.m943b(_33.class, null);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putInt("selected_item", this.f60537ah);
    }

    @Override // p000.yfg, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f60537ah = bundle.getInt("selected_item", -1);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f60538ai.mo27648b();
    }
}
