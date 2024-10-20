package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adsg extends aydj {

    /* renamed from: a */
    public final Context f19073a;

    /* renamed from: b */
    public final int f19074b;

    /* renamed from: c */
    public final _1813 f19075c;

    /* renamed from: d */
    private final xrq f19076d;

    /* renamed from: e */
    private TextView f19077e;

    /* renamed from: f */
    private CharSequence f19078f;

    public adsg(Context context, int i) {
        super(context, null);
        this.f19073a = context;
        this.f19074b = i;
        this.f19076d = (xrq) aylw.m34567e(context, xrq.class);
        this.f19075c = (_1813) aylw.m34567e(context, _1813.class);
    }

    /* renamed from: l */
    private final void m14028l() {
        TextView textView = this.f19077e;
        String charSequence = this.f19078f.toString();
        xrk xrkVar = xrk.ACCOUNT;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        this.f19076d.m72697c(textView, charSequence, xrkVar, xrpVar);
    }

    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) ((LayoutInflater) this.f76090y.getSystemService("layout_inflater")).inflate(R.layout.photos_partneraccount_settings_get_started_preference, viewGroup, false);
        TextView textView = (TextView) viewGroup2.findViewById(R.id.description);
        this.f19077e = textView;
        CharSequence charSequence = this.f19078f;
        if (charSequence != null) {
            textView.setText(charSequence);
            m14028l();
        }
        Button button = (Button) viewGroup2.findViewById(R.id.get_started_button);
        awiy.m32183m(button, new awxp(bctt.f88220x));
        button.setOnClickListener(new awxc(new adoz(this, 15)));
        return viewGroup2;
    }

    @Override // p000.aydj
    /* renamed from: gU */
    public final void mo14029gU(CharSequence charSequence) {
        super.mo14029gU(charSequence);
        this.f19078f = charSequence;
        TextView textView = this.f19077e;
        if (textView != null) {
            textView.setText(charSequence);
            m14028l();
        }
    }
}
