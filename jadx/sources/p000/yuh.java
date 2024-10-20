package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yuh extends yfg {

    /* renamed from: ah */
    public yer f191122ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        boolean z = this.f122036n.getBoolean("is_first_launch");
        ActivityC0098cb m45985I = m45985I();
        View inflate = View.inflate(m45985I, R.layout.photos_mapexplore_ui_interstitial_layout, null);
        azol azolVar = new azol(m45985I);
        azolVar.m35701I(inflate);
        DialogInterfaceC0196fb create = azolVar.create();
        ((TextView) inflate.findViewById(R.id.description)).setText(R.string.photos_mapexplore_ui_interstitial_relive_message_without_inferred_location);
        Button button = (Button) inflate.findViewById(R.id.confirm_button);
        if (true != z) {
            i = R.string.photos_mapexplore_ui_interstitial_got_it;
        } else {
            i = R.string.photos_mapexplore_ui_interstitial_explore_now;
        }
        button.setText(i);
        button.setOnClickListener(new ytq(create, 2));
        inflate.findViewById(R.id.learn_more_button).setOnClickListener(new ytq(this, 3));
        return create;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f191122ah = this.f189776aG.m943b(xrx.class, null);
        apey.m25236a(this, this.f76604aJ, this.f189775aF);
    }
}
