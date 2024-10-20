package p000;

import android.content.Intent;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yqi implements awwb {

    /* renamed from: a */
    final /* synthetic */ yqj f190701a;

    public yqi(yqj yqjVar) {
        this.f190701a = yqjVar;
    }

    @Override // p000.awwb
    /* renamed from: d */
    public final void mo12335d(int i, Intent intent) {
        if (intent != null) {
            int intExtra = intent.getIntExtra("NumEdited", 0);
            String quantityString = this.f190701a.f190709h.getApplicationContext().getResources().getQuantityString(R.plurals.photos_location_edits_ui_batch_location_editing_toast, intExtra, Integer.valueOf(intExtra));
            if (i == -1) {
                lwd lwdVar = new lwd(this.f190701a.f190709h.getApplicationContext());
                lwdVar.f158349c = quantityString;
                lwdVar.m62664d(lwe.LONG);
                this.f190701a.f190705d.m62683f(new lwf(lwdVar));
            }
        }
    }
}
