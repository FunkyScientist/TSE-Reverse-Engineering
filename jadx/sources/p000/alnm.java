package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alnm implements ayps, yfj, aypq, aypr, axjh, ayov {

    /* renamed from: a */
    public Context f42680a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f42681b;

    /* renamed from: c */
    public final MediaBundleType f42682c;

    /* renamed from: d */
    public yer f42683d;

    /* renamed from: e */
    private ExtendedFloatingActionButton f42684e;

    /* renamed from: f */
    private yer f42685f;

    /* renamed from: g */
    private yer f42686g;

    public alnm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, MediaBundleType mediaBundleType) {
        this.f42681b = componentCallbacksC0094by;
        this.f42682c = mediaBundleType;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view.findViewById(R.id.new_creation_fab);
        this.f42684e = extendedFloatingActionButton;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams();
        this.f42684e.setOnApplyWindowInsetsListener(new alap(this, marginLayoutParams, 3));
        this.f42684e.setLayoutParams(marginLayoutParams);
        grp.m54533k(this.f42684e, view.getContext().getResources().getDimensionPixelSize(R.dimen.photos_fabcontroller_fab_elevation));
        MediaBundleType mediaBundleType = this.f42682c;
        int i = 0;
        if (mediaBundleType == null) {
            this.f42684e.setText(R.string.photos_search_searchresults_manual_creation);
            this.f42684e.setOnClickListener(new alii(this, 13));
            this.f42684e.setVisibility(0);
            return;
        }
        if (mediaBundleType.m47001b()) {
            this.f42684e.setText(R.string.photos_search_searchresults_manual_creation_animation);
            awiy.m32183m(this.f42684e, new awxp(bcte.f87831e));
        } else if (mediaBundleType.m47003d()) {
            this.f42684e.setText(R.string.photos_search_searchresults_manual_creation_collage);
            awiy.m32183m(this.f42684e, new awxp(bcte.f87833g));
        } else if (mediaBundleType.m47004e()) {
            ExtendedFloatingActionButton extendedFloatingActionButton2 = this.f42684e;
            boolean m2025e = ((_1675) this.f42686g.m73050a()).m2025e();
            int i2 = R.string.photos_search_searchresults_manual_creation_movies;
            if (m2025e && ((Boolean) ((_1675) this.f42686g.m73050a()).f1824af.m73050a()).booleanValue()) {
                i2 = R.string.photos_create_mediabundle_create_new_video;
            }
            extendedFloatingActionButton2.setText(i2);
            awiy.m32183m(this.f42684e, new awxp(bcte.f87839m));
        } else {
            this.f42684e.setText(R.string.photos_search_searchresults_manual_creation);
        }
        this.f42684e.setOnClickListener(new awxc(new alii(this, 14)));
        ExtendedFloatingActionButton extendedFloatingActionButton3 = this.f42684e;
        if (true == ((alrx) this.f42685f.m73050a()).m21463h()) {
            i = 8;
        }
        extendedFloatingActionButton3.setVisibility(i);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f42683d = _1311.m943b(sml.class, null);
        this.f42685f = _1311.m943b(alrx.class, null);
        this.f42686g = _1311.m943b(_1675.class, null);
        this.f42680a = context;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        int i;
        alrx alrxVar = (alrx) obj;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f42684e;
        if (extendedFloatingActionButton != null) {
            if (true != alrxVar.m21463h()) {
                i = 0;
            } else {
                i = 8;
            }
            extendedFloatingActionButton.setVisibility(i);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((alrx) this.f42685f.m73050a()).f43219a.mo33380e(this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((alrx) this.f42685f.m73050a()).f43219a.mo33376a(this, true);
    }
}
