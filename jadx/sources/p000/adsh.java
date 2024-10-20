package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adsh extends aydj {

    /* renamed from: a */
    public final adsb f19079a;

    /* renamed from: b */
    public View f19080b;

    /* renamed from: c */
    public PartnerTarget f19081c;

    /* renamed from: d */
    private final awuo f19082d;

    /* renamed from: e */
    private final _1813 f19083e;

    /* renamed from: f */
    private CircularCollageView f19084f;

    public adsh(Context context) {
        super(context, null);
        aylw m34564b = aylw.m34564b(context);
        this.f19082d = (awuo) m34564b.m34577h(awuo.class, null);
        this.f19079a = (adsb) m34564b.m34577h(adsb.class, null);
        this.f19083e = (_1813) m34564b.m34577h(_1813.class, null);
    }

    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        View inflate = ((LayoutInflater) this.f76090y.getSystemService("layout_inflater")).inflate(R.layout.partneraccount_details_preference, viewGroup, false);
        this.f19084f = (CircularCollageView) inflate.findViewById(R.id.avatar);
        View findViewById = inflate.findViewById(R.id.more_options);
        this.f19080b = findViewById;
        findViewById.addOnLayoutChangeListener(new jde(this, 20));
        m14031f(this.f19083e.mo2559c(this.f19082d.mo32662d()).f126737b.m13796c());
        m14030e();
        return inflate;
    }

    /* renamed from: e */
    public final void m14030e() {
        PartnerTarget partnerTarget;
        batz m37362l;
        CircularCollageView circularCollageView = this.f19084f;
        if (circularCollageView != null && (partnerTarget = this.f19081c) != null) {
            String str = partnerTarget.f126745b;
            if (str == null) {
                int i = batz.f81540d;
                m37362l = bbbl.f81875a;
            } else {
                m37362l = batz.m37362l(new RemoteMediaModel(str, this.f19082d.mo32662d(), zuh.AVATAR_URL));
            }
            circularCollageView.m46758c(m37362l, R.drawable.default_avatar, R.color.photos_daynight_white);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m14031f(boolean z) {
        if (z) {
            this.f19080b.setVisibility(0);
            this.f19080b.setOnClickListener(new adoz(this.f19079a, 16));
        } else {
            this.f19080b.setVisibility(8);
        }
    }
}
