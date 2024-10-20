package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.activity.GenreScrollingTabLayout;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aboj extends yfh {

    /* renamed from: a */
    public abok f13350a;

    /* renamed from: ah */
    private boolean f13351ah;

    /* renamed from: b */
    public abpz f13352b;

    /* renamed from: c */
    public aboi f13353c;

    /* renamed from: d */
    public GenreScrollingTabLayout f13354d;

    /* renamed from: e */
    private final axjh f13355e = new abhd(this, 20);

    /* renamed from: f */
    private abpq f13356f;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (true != this.f13351ah) {
            i = R.layout.photos_movies_activity_cloud_soundtrack_picker_fragment;
        } else {
            i = R.layout.photos_movies_v3_activity_cloud_soundtrack_picker_fragment;
        }
        return layoutInflater.inflate(i, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        int i;
        super.mo10465av(view, bundle);
        ViewPager viewPager = (ViewPager) view.findViewById(R.id.soundtrack_songs_pager);
        aboi aboiVar = new aboi(this);
        this.f13353c = aboiVar;
        viewPager.m23535q(aboiVar);
        GenreScrollingTabLayout genreScrollingTabLayout = (GenreScrollingTabLayout) view.findViewById(R.id.soundtrack_genre_scrolling_tab);
        this.f13354d = genreScrollingTabLayout;
        if (true != this.f13351ah) {
            i = R.layout.photos_movies_activity_cloud_soundtrack_genre_tab;
        } else {
            i = R.layout.photos_movies_v3_activity_cloud_soundtrack_genre_tab;
        }
        genreScrollingTabLayout.f126332c = i;
        genreScrollingTabLayout.f126333d = R.id.soundtrack_genre_title;
        ArrayList arrayList = this.f13356f.f13512d;
        arrayList.getClass();
        List unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
        aboi aboiVar2 = this.f13353c;
        aboiVar2.f13348a.clear();
        aboiVar2.f13348a.addAll(unmodifiableList);
        this.f13353c.mo33137m();
        GenreScrollingTabLayout genreScrollingTabLayout2 = this.f13354d;
        aboh abohVar = new aboh(this, unmodifiableList);
        genreScrollingTabLayout2.f126330a.removeAllViews();
        viewPager.getClass();
        genreScrollingTabLayout2.f126331b = viewPager;
        genreScrollingTabLayout2.f126331b.m23526h(new abon(genreScrollingTabLayout2, abohVar));
        jtm jtmVar = genreScrollingTabLayout2.f126331b.f48618c;
        aboa aboaVar = new aboa(genreScrollingTabLayout2, 2);
        for (int i2 = 0; i2 < jtmVar.mo11540j(); i2++) {
            View inflate = LayoutInflater.from(genreScrollingTabLayout2.getContext()).inflate(genreScrollingTabLayout2.f126332c, (ViewGroup) genreScrollingTabLayout2.f126330a, false);
            ((TextView) inflate.findViewById(genreScrollingTabLayout2.f126333d)).setText(jtmVar.mo11539ih(i2));
            inflate.setOnClickListener(aboaVar);
            genreScrollingTabLayout2.f126330a.addView(inflate);
        }
        this.f13352b.f13571a.mo33376a(this.f13355e, true);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f13352b.f13571a.mo33380e(this.f13355e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f13350a = new abok(this.f76605bp, new adqk(this, null));
        this.f13356f = (abpq) this.f189784bd.m34577h(abpq.class, null);
        this.f13352b = (abpz) this.f189784bd.m34577h(abpz.class, null);
        this.f13351ah = ((_1675) this.f189784bd.m34577h(_1675.class, null)).m2044x();
    }
}
