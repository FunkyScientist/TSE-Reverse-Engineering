package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: us */
/* loaded from: classes.dex */
public final class C1130us extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: ah */
    final Handler f181414ah = new Handler(Looper.getMainLooper());

    /* renamed from: ai */
    final Runnable f181415ai = new RunnableC0924nb(this, 17);

    /* renamed from: aj */
    public C1122uk f181416aj;

    /* renamed from: ak */
    public int f181417ak;

    /* renamed from: al */
    public int f181418al;

    /* renamed from: am */
    public ImageView f181419am;

    /* renamed from: an */
    TextView f181420an;

    /* renamed from: bc */
    private final int m70242bc(int i) {
        Context mo20384gv = mo20384gv();
        if (mo20384gv == null) {
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        mo20384gv.getTheme().resolveAttribute(i, typedValue, true);
        TypedArray obtainStyledAttributes = mo20384gv.obtainStyledAttributes(typedValue.data, new int[]{i});
        int color = obtainStyledAttributes.getColor(0, 0);
        obtainStyledAttributes.recycle();
        return color;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        CharSequence m69924b;
        C0195fa c0195fa = new C0195fa(m45979B());
        c0195fa.setTitle(this.f181416aj.m69926e());
        View inflate = LayoutInflater.from(c0195fa.getContext()).inflate(R.layout.fingerprint_dialog_layout, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.fingerprint_subtitle);
        if (textView != null) {
            CharSequence m69925c = this.f181416aj.m69925c();
            if (TextUtils.isEmpty(m69925c)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(m69925c);
            }
        }
        TextView textView2 = (TextView) inflate.findViewById(R.id.fingerprint_description);
        if (textView2 != null) {
            if (TextUtils.isEmpty(null)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText((CharSequence) null);
            }
        }
        this.f181419am = (ImageView) inflate.findViewById(R.id.fingerprint_icon);
        this.f181420an = (TextView) inflate.findViewById(R.id.fingerprint_error);
        if (C1080sw.m68521d(this.f181416aj.m69923a())) {
            m69924b = m46022ac(R.string.confirm_device_credential_password);
        } else {
            m69924b = this.f181416aj.m69924b();
        }
        c0195fa.m52550g(m69924b, new lpm(this, 1));
        c0195fa.setView(inflate);
        DialogInterfaceC0196fb create = c0195fa.create();
        create.setCanceledOnTouchOutside(false);
        return create;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        this.f181414ah.removeCallbacksAndMessages(null);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        C1122uk c1122uk = this.f181416aj;
        c1122uk.f180747u = 0;
        c1122uk.m69932k(1);
        this.f181416aj.m69931j(m46022ac(R.string.fingerprint_dialog_touch_sensor));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        C1122uk m17827e = ahdq.m17827e(this, this.f122036n.getBoolean("host_activity", true));
        this.f181416aj = m17827e;
        if (m17827e.f180748v == null) {
            m17827e.f180748v = new _3166();
        }
        int i = 0;
        m17827e.f180748v.m55133g(this, new C1128uq(this, 0));
        C1122uk c1122uk = this.f181416aj;
        if (c1122uk.f180749w == null) {
            c1122uk.f180749w = new _3166();
        }
        c1122uk.f180749w.m55133g(this, new C1128uq(this, 2));
        if (Build.VERSION.SDK_INT >= 26) {
            this.f181417ak = m70242bc(R.attr.colorError);
        } else {
            Context mo20384gv = mo20384gv();
            if (mo20384gv != null) {
                i = mo20384gv.getColor(R.color.biometric_error_color);
            }
            this.f181417ak = i;
        }
        this.f181418al = m70242bc(android.R.attr.textColorSecondary);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f181416aj.m69930i(true);
    }
}
