package p000;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.text.NumberFormat;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amch extends yfg {

    /* renamed from: ah */
    private NumberFormat f44466ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String string;
        boolean z = this.f122036n.getBoolean("is_share_by_link");
        Resources resources = this.f189774aE.getResources();
        if (z) {
            NumberFormat numberFormat = this.f44466ah;
            int i = yhd.f189959a;
            string = resources.getString(R.string.photos_share_selection_too_large_link_message, numberFormat.format((int) bink.m42038b()));
        } else {
            NumberFormat numberFormat2 = this.f44466ah;
            int i2 = yhd.f189959a;
            string = resources.getString(R.string.photos_share_selection_too_large_bytes_message, numberFormat2.format((int) bink.m42039c()), this.f44466ah.format((int) bink.m42038b()));
        }
        azol azolVar = new azol(m45985I());
        azolVar.m35699G(R.string.photos_share_selection_too_large_title);
        azolVar.m35709x(string);
        azolVar.m35697E(android.R.string.ok, null);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f44466ah = NumberFormat.getIntegerInstance();
    }
}
