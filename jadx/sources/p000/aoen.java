package p000;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoen extends qfb {

    /* renamed from: al */
    public aoel f51390al;

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        CharSequence charSequence;
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        Bundle bundle2 = this.f122036n;
        CharSequence charSequence2 = null;
        if (bundle2 != null) {
            charSequence = bundle2.getCharSequence("info_title_key");
        } else {
            charSequence = null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        Bundle bundle3 = this.f122036n;
        if (bundle3 != null) {
            charSequence2 = bundle3.getCharSequence("info_body_key");
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(charSequence2);
        if (!bkjr.m44891ac(spannableStringBuilder) && !bkjr.m44891ac(spannableStringBuilder2)) {
            View inflate = layoutInflater.inflate(R.layout.photos_stories_promo_aboutpromo, viewGroup, false);
            ((TextView) inflate.findViewById(R.id.title)).setText(spannableStringBuilder);
            ((TextView) inflate.findViewById(R.id.body)).setText(spannableStringBuilder2);
            inflate.getClass();
            return inflate;
        }
        throw new NullPointerException("Blank or null Bundle parameters on TitlingPromoBottomSheet");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        r0 = r0.getWindowInsetsController();
     */
    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.app.Dialog mo10056a(android.os.Bundle r3) {
        /*
            r2 = this;
            android.app.Dialog r3 = super.mo10056a(r3)
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L23
            android.view.Window r0 = r3.getWindow()
            if (r0 == 0) goto L23
            android.view.View r0 = r0.getDecorView()
            if (r0 == 0) goto L23
            android.view.WindowInsetsController r0 = p000.bfo$$ExternalSyntheticApiModelOutline0.m40228m(r0)
            if (r0 == 0) goto L23
            int r1 = p000.bfo$$ExternalSyntheticApiModelOutline0.m40196m()
            p000.bfo$$ExternalSyntheticApiModelOutline0.m40253m(r0, r1)
        L23:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aoen.mo10056a(android.os.Bundle):android.app.Dialog");
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        aoel aoelVar = this.f51390al;
        if (aoelVar != null) {
            aoelVar.mo24451a();
        }
    }
}
