package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apgn extends yfg {

    /* renamed from: ah */
    public static final vyw f54360ah = _813.m8859d().m13948F(new aoxw(9)).m8863c();

    /* renamed from: ai */
    public axbk f54361ai;

    /* renamed from: aj */
    private yer f54362aj;

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        Dialog dialog = this.f121369e;
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(new ColorDrawable(0));
        dialog.setCanceledOnTouchOutside(false);
        dialog.requestWindowFeature(1);
        if (Build.VERSION.SDK_INT >= 27) {
            int color = dialog.getContext().getColor(R.color.photos_daynight_white);
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(color);
            window.setNavigationBarColor(color);
        }
        int i = this.f122036n.getInt("alternative_layout");
        if (i == 0) {
            i = R.layout.progress_wordless_dialog;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        float f = this.f122036n.getFloat("custom_alpha", -1.0f);
        if (f >= 0.0f && f <= 1.0f) {
            inflate.setAlpha(f);
        }
        if (bundle == null) {
            if (f54360ah.m71423a(this.f189774aE)) {
                inflate.setVisibility(8);
                window.clearFlags(2);
                this.f54361ai = ((axbl) this.f54362aj.m73050a()).m32984e(new alyk(this, inflate, 18), 400L);
            }
        }
        return inflate;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aL */
    public final void mo25297aL(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        super.mo25297aL(componentCallbacksC0094by, 0);
        Bundle bundle = this.f122036n;
        if (bundle != null) {
            bundle.putString("target_fragment_tag", componentCallbacksC0094by.f122005I);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f54362aj = this.f189776aG.m943b(axbl.class, null);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        if (this.f54361ai != null) {
            ((axbl) this.f54362aj.m73050a()).m32986g(this.f54361ai);
        }
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        Dialog dialog = this.f121369e;
        if (dialog != null) {
            dialog.getWindow().setLayout(-1, -1);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Bundle bundle;
        String string;
        jnu m45983F = m45983F();
        if (m45983F == null && (bundle = this.f122036n) != null && (string = bundle.getString("target_fragment_tag")) != null) {
            m45983F = this.f121999C.m50422g(string);
        }
        if (m45983F instanceof apgj) {
            ((apgj) m45983F).mo12137i(this.f122036n);
        }
        if (m45985I() instanceof apgj) {
            ((apgj) m45985I()).mo12137i(this.f122036n);
        }
        String string2 = this.f122036n.getString("request_tag");
        Bundle bundle2 = this.f122036n.getBundle("passthrough_data");
        if (string2 != null) {
            m45988L().m50392S(string2, bundle2);
        }
    }
}
