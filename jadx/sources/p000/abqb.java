package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abqb extends yfg {

    /* renamed from: ah */
    public abqa f13575ah;

    /* renamed from: ai */
    private _1675 f13576ai;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        qfcVar.setContentView(R.layout.soundtrack_source_selection_fragment);
        View findViewById = qfcVar.findViewById(R.id.my_music_button);
        findViewById.getClass();
        int i = 8;
        if (this.f13576ai.m2046z()) {
            findViewById.setOnClickListener(new aboa(this, 9));
        } else {
            findViewById.setVisibility(8);
        }
        View findViewById2 = qfcVar.findViewById(R.id.theme_music_button);
        findViewById2.getClass();
        findViewById2.setOnClickListener(new aboa(this, 10));
        View findViewById3 = qfcVar.findViewById(R.id.no_music_button);
        findViewById3.getClass();
        awiy.m32183m(findViewById3, new awxp(bcto.f87985B));
        findViewById3.setOnClickListener(new awxc(new aboa(this, 11)));
        if (true == this.f122036n.getBoolean("has_soundtrack")) {
            i = 0;
        }
        findViewById3.setVisibility(i);
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f13575ah = (abqa) this.f189775aF.m34577h(abqa.class, null);
        this.f13576ai = (_1675) this.f189775aF.m34577h(_1675.class, null);
    }
}
