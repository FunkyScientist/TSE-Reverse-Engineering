package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ulj implements ayps, ayov, aypd {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f180840a;

    /* renamed from: b */
    private final _1311 f180841b;

    /* renamed from: c */
    private final bkbr f180842c;

    /* renamed from: d */
    private final bkbr f180843d;

    /* renamed from: e */
    private ImageView f180844e;

    /* renamed from: f */
    private TextView f180845f;

    /* renamed from: g */
    private TextView f180846g;

    /* renamed from: h */
    private uli f180847h;

    public ulj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f180840a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f180841b = m950c;
        this.f180842c = new bkby(new ule(m950c, 2));
        this.f180843d = new bkby(new ule(m950c, 3));
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final Context m69985b() {
        return (Context) this.f180842c.mo44532a();
    }

    /* renamed from: c */
    private final void m69986c() {
        ImageView imageView = this.f180844e;
        TextView textView = null;
        uli uliVar = null;
        uli uliVar2 = null;
        if (imageView == null) {
            bkgt.m44775b("imageView");
            imageView = null;
        }
        uli uliVar3 = this.f180847h;
        if (uliVar3 == null) {
            bkgt.m44775b("headerConfiguration");
            uliVar3 = null;
        }
        imageView.setImageResource(uliVar3.f180836a);
        TextView textView2 = this.f180845f;
        if (textView2 == null) {
            bkgt.m44775b("titleView");
            textView2 = null;
        }
        uli uliVar4 = this.f180847h;
        if (uliVar4 == null) {
            bkgt.m44775b("headerConfiguration");
            uliVar4 = null;
        }
        textView2.setText(uliVar4.f180837b);
        uli uliVar5 = this.f180847h;
        if (uliVar5 == null) {
            bkgt.m44775b("headerConfiguration");
            uliVar5 = null;
        }
        if (uliVar5.f180838c != null) {
            TextView textView3 = this.f180846g;
            if (textView3 == null) {
                bkgt.m44775b("subtitleView");
                textView3 = null;
            }
            textView3.setVisibility(0);
            uli uliVar6 = this.f180847h;
            if (uliVar6 == null) {
                bkgt.m44775b("headerConfiguration");
                uliVar6 = null;
            }
            if (uliVar6.f180839d) {
                xrq xrqVar = (xrq) this.f180843d.mo44532a();
                TextView textView4 = this.f180846g;
                if (textView4 == null) {
                    bkgt.m44775b("subtitleView");
                    textView4 = null;
                }
                Context m69985b = m69985b();
                uli uliVar7 = this.f180847h;
                if (uliVar7 == null) {
                    bkgt.m44775b("headerConfiguration");
                } else {
                    uliVar = uliVar7;
                }
                Integer num = uliVar.f180838c;
                num.getClass();
                String string = m69985b.getString(num.intValue());
                xrk xrkVar = xrk.STORAGE;
                xrp xrpVar = new xrp();
                xrpVar.f188459e = bctq.f88051h;
                xrpVar.f188456b = true;
                xrqVar.m72697c(textView4, string, xrkVar, xrpVar);
                return;
            }
            TextView textView5 = this.f180846g;
            if (textView5 == null) {
                bkgt.m44775b("subtitleView");
                textView5 = null;
            }
            uli uliVar8 = this.f180847h;
            if (uliVar8 == null) {
                bkgt.m44775b("headerConfiguration");
            } else {
                uliVar2 = uliVar8;
            }
            Integer num2 = uliVar2.f180838c;
            num2.getClass();
            textView5.setText(num2.intValue());
            return;
        }
        TextView textView6 = this.f180846g;
        if (textView6 == null) {
            bkgt.m44775b("subtitleView");
        } else {
            textView = textView6;
        }
        textView.setVisibility(8);
    }

    /* renamed from: d */
    private final void m69987d() {
        boolean z;
        int i = 0;
        if (m69985b().getResources().getConfiguration().orientation != 1 && m69985b().getResources().getConfiguration().smallestScreenWidthDp < 600) {
            z = false;
        } else {
            z = true;
        }
        ImageView imageView = this.f180844e;
        if (imageView == null) {
            bkgt.m44775b("imageView");
            imageView = null;
        }
        if (true != z) {
            i = 8;
        }
        imageView.setVisibility(i);
    }

    /* renamed from: a */
    public final bcpq m69988a(uli uliVar) {
        this.f180847h = uliVar;
        if (this.f180840a.f122014R != null) {
            m69986c();
        }
        bfil m39983O = bcpq.f86604a.m39983O();
        m39983O.getClass();
        bbvs.m38331ac(_417.m7509i(uliVar.f180837b), m39983O);
        Integer num = uliVar.f180838c;
        if (num != null) {
            bbvs.m38300Y(_417.m7509i(num.intValue()), m39983O);
        }
        return bbvs.m38299X(m39983O);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f180844e = (ImageView) view.findViewById(R.id.device_setup_header_image);
        this.f180845f = (TextView) view.findViewById(R.id.device_setup_header_title);
        this.f180846g = (TextView) view.findViewById(R.id.device_setup_header_subtitle);
        m69986c();
        m69987d();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        m69987d();
    }
}
