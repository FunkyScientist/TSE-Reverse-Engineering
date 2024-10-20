package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexh implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: a */
    public yer f22843a;

    /* renamed from: b */
    public yer f22844b;

    /* renamed from: c */
    public yer f22845c;

    /* renamed from: d */
    public yer f22846d;

    /* renamed from: e */
    public yer f22847e;

    /* renamed from: f */
    public yer f22848f;

    /* renamed from: g */
    public yer f22849g;

    /* renamed from: h */
    public yer f22850h;

    /* renamed from: i */
    public yer f22851i;

    /* renamed from: j */
    public yer f22852j;

    /* renamed from: k */
    public Context f22853k;

    /* renamed from: l */
    public View f22854l;

    /* renamed from: m */
    private final ydq f22855m = new aetp(this, 3);

    /* renamed from: n */
    private yer f22856n;

    public aexh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (((Optional) this.f22843a.m73050a()).isEmpty() && ((Optional) this.f22845c.m73050a()).isEmpty()) {
            return;
        }
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.feedback_view_stub);
        viewStub.setLayoutResource(-1);
        View inflate = viewStub.inflate();
        this.f22854l = inflate;
        inflate.setOnClickListener(new aewh(this, 5));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22853k = context;
        this.f22843a = _1311.m945f(_1862.class, "DogfoodFeedbackLinkProviderImpl");
        this.f22844b = _1311.m945f(_1862.class, "DogfoodVideoFeedbackLinkProviderImpl");
        this.f22845c = _1311.m945f(_1862.class, "DogfoodPreprocessed6FeedbackLinkProviderImpl");
        this.f22846d = _1311.m945f(_1862.class, "UdonFeedbackLinkProviderImpl");
        _1311.m945f(_1862.class, "NixieDogfoodFeedbackLinkProvider");
        this.f22848f = _1311.m945f(_1862.class, "SpotlightDogfoodFeedbackLinkProvider");
        this.f22849g = _1311.m945f(aewg.class, null);
        this.f22852j = _1311.m945f(_1951.class, null);
        this.f22847e = _1311.m945f(_1862.class, "FondueFeedbackLinkProviderImpl");
        this.f22850h = _1311.m943b(aeoe.class, null);
        this.f22851i = _1311.m943b(_1950.class, null);
        this.f22856n = _1311.m945f(ydr.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((ydr) ((Optional) this.f22856n.m73050a()).get()).m73011b(this.f22855m);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((ydr) ((Optional) this.f22856n.m73050a()).get()).m73010a(this.f22855m);
    }
}
