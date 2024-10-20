package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yrj extends yfg {

    /* renamed from: ah */
    public yer f190778ah;

    /* renamed from: ai */
    private yer f190779ai;

    public yrj() {
        new oaa(this.f76604aJ, null);
        new awxj(bctc.f87422bB).m32789b(this.f189775aF);
    }

    /* renamed from: bc */
    public static yrj m73355bc(boolean z) {
        Bundle bundle = new Bundle();
        yrj yrjVar = new yrj();
        yrjVar.mo14569az(bundle);
        yrjVar.mo36329iF(z);
        return yrjVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View inflate = View.inflate(this.f189774aE, R.layout.photos_location_promo_messaging_dialog, null);
        Button button = (Button) inflate.findViewById(R.id.dismiss_button);
        awiy.m32183m(button, new awxp(bctc.f87441bU));
        button.setOnClickListener(new awxc(new yiu(this, 12)));
        ((TextView) inflate.findViewById(R.id.location_messaging_description)).setText(R.string.photos_location_promo_dialog_message_without_inferred_location);
        Button button2 = (Button) inflate.findViewById(R.id.learn_more_button);
        awiy.m32183m(button2, new awxp(bctq.f88051h));
        button2.setOnClickListener(new awxc(new yiu(this, 13)));
        uoo mo70147a = ((uop) this.f190779ai.m73050a()).mo70147a(this);
        mo70147a.mo70139d(inflate);
        mo70147a.mo70138c(this.f121366b);
        mo70147a.mo70140e(false);
        return mo70147a.mo70136a().mo70146a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f190778ah = _1311.m940a(this.f189774aE, xrx.class);
        this.f190779ai = _1311.m940a(this.f189774aE, uop.class);
    }
}
