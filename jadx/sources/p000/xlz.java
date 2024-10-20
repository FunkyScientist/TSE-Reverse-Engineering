package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.text.NumberFormat;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xlz extends aypt implements ayps, yfj, ayov, aypd, ayor {

    /* renamed from: a */
    public yer f187689a;

    /* renamed from: b */
    private final int f187690b;

    /* renamed from: c */
    private ViewGroup f187691c;

    /* renamed from: d */
    private TextView f187692d;

    /* renamed from: e */
    private yer f187693e;

    /* renamed from: f */
    private NumberFormat f187694f;

    /* renamed from: g */
    private C0841k f187695g;

    public xlz(aypb aypbVar, int i) {
        this.f187690b = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m72533a() {
        if (((alrx) this.f187693e.m73050a()).m21462g()) {
            int m21478c = ((alsh) this.f187689a.m73050a()).m21478c();
            if (this.f187692d == null) {
                Context context = this.f187691c.getContext();
                this.f187692d = (TextView) LayoutInflater.from(context).inflate(R.layout.photos_gridactionpanel_impl_selection_count, this.f187691c, false);
                this.f187692d.setCompoundDrawablesWithIntrinsicBounds(_1077.m251y(context, R.drawable.quantum_gm_ic_close_vd_theme_24, R.attr.colorOnBackground), (Drawable) null, (Drawable) null, (Drawable) null);
                if (_2746.m5449h(context.getTheme())) {
                    Drawable background = this.f187692d.getBackground();
                    TextView textView = this.f187692d;
                    _1077.m220A(background, aslx.m28622S(R.dimen.gm3_sys_elevation_level4, context));
                    textView.setBackground(background);
                }
                this.f187691c.addView(this.f187692d);
                this.f187692d.setOnClickListener(new xbr(this, context, 5));
                grp.m54535m(this.f187692d, new pbz(3));
                this.f187692d.requestApplyInsets();
            }
            if (this.f187694f == null) {
                this.f187694f = NumberFormat.getNumberInstance();
            }
            this.f187692d.setText(this.f187694f.format(m21478c));
            if (this.f187695g == null) {
                this.f187695g = new C0841k(this.f187692d.getContext().getString(R.string.photos_gridactionpanel_impl_selection_count));
            }
            HashMap m37814aB = bbhs.m37814aB(1);
            m37814aB.put("count", Integer.valueOf(m21478c));
            TextView textView2 = this.f187692d;
            C0841k c0841k = this.f187695g;
            StringBuffer stringBuffer = new StringBuffer();
            c0841k.format(m37814aB, stringBuffer, null);
            textView2.setContentDescription(stringBuffer);
            return;
        }
        this.f187691c.removeView(this.f187692d);
        this.f187692d = null;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f187691c = (ViewGroup) view.findViewById(this.f187690b);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f187691c = null;
        this.f187692d = null;
        this.f187694f = null;
        this.f187695g = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f187689a = _1311.m943b(alsh.class, null);
        yer m943b = _1311.m943b(alrx.class, null);
        this.f187693e = m943b;
        axjq.m33392b(((alrx) m943b.m73050a()).f43219a, this, new wxi(this, 13));
        axjq.m33392b(((alsh) this.f187689a.m73050a()).f43262a, this, new wxi(this, 14));
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        this.f187694f = null;
        this.f187695g = null;
    }
}
