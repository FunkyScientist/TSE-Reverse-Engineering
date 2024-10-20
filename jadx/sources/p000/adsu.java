package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adsu extends aydj {

    /* renamed from: a */
    public final adst f19149a;

    /* renamed from: b */
    public ComplexTextDetails f19150b;

    /* renamed from: c */
    private TextView f19151c;

    /* renamed from: d */
    private ViewGroup f19152d;

    /* renamed from: e */
    private int f19153e;

    public adsu(Context context, adst adstVar) {
        super(context, null);
        this.f19149a = adstVar;
    }

    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) ((LayoutInflater) this.f76090y.getSystemService("layout_inflater")).inflate(R.layout.photos_partneraccount_settings_people_selected_preference, viewGroup, false);
        this.f19152d = viewGroup2;
        viewGroup2.setOnClickListener(new advf(this, 1));
        this.f19151c = (TextView) this.f19152d.findViewById(R.id.selected_people_text);
        m14053f(this.f19153e);
        return this.f19152d;
    }

    /* renamed from: f */
    public final void m14053f(int i) {
        this.f19150b = null;
        this.f19153e = i;
        if (this.f19152d == null) {
            return;
        }
        if (i == 0) {
            this.f19151c.setVisibility(8);
            return;
        }
        this.f19151c.setVisibility(0);
        ComplexTextDetails m46738c = ComplexTextDetails.m46738c(this.f76090y, R.plurals.photos_partneraccount_settings_people_n_selected, i, i);
        this.f19150b = m46738c;
        this.f19151c.setText(m46738c.f124036a);
    }
}
