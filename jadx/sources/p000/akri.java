package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akri {

    /* renamed from: a */
    public final akrf f40225a;

    /* renamed from: b */
    public final axjh f40226b = new akjy(this, 6);

    /* renamed from: c */
    private final Context f40227c;

    /* renamed from: d */
    private final View f40228d;

    /* renamed from: e */
    private final ImageView f40229e;

    /* renamed from: f */
    private final ImageView f40230f;

    /* renamed from: g */
    private final View f40231g;

    /* renamed from: h */
    private final CheckBox f40232h;

    /* renamed from: i */
    private final _763 f40233i;

    /* renamed from: j */
    private String f40234j;

    /* renamed from: k */
    private String f40235k;

    /* renamed from: l */
    private boolean f40236l;

    /* renamed from: m */
    private final xwe f40237m;

    public akri(View view, ImageView imageView, ImageView imageView2, View view2, CheckBox checkBox) {
        this.f40228d = view;
        this.f40230f = imageView;
        this.f40231g = view2;
        this.f40232h = checkBox;
        this.f40229e = imageView2;
        Context context = view.getContext();
        this.f40227c = context;
        aylw m34564b = aylw.m34564b(context);
        this.f40233i = (_763) m34564b.m34577h(_763.class, null);
        this.f40225a = (akrf) m34564b.m34577h(akrf.class, null);
        this.f40237m = new xwe(imageView2);
        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0279id(this, 9));
    }

    /* renamed from: a */
    public final void m20701a() {
        akrf akrfVar = this.f40225a;
        if (akrfVar.f40223e == 1) {
            if (m20704d()) {
                this.f40237m.m72787d();
                return;
            }
            xwe xweVar = this.f40237m;
            float m72785b = xweVar.m72785b();
            ((View) xweVar.f188921a).animate().setInterpolator(xweVar.m72786c()).scaleX(m72785b).scaleY(m72785b).setDuration(250L);
            return;
        }
        if (!akrfVar.m20699j()) {
            this.f40237m.m72787d();
        }
    }

    /* renamed from: b */
    public final void m20702b() {
        if (this.f40233i.m8698f()) {
            ImageView imageView = this.f40229e;
            ImageView imageView2 = this.f40230f;
            int width = imageView.getWidth();
            imageView2.setLayoutParams(new RelativeLayout.LayoutParams(width, width));
            this.f40231g.setLayoutParams(new RelativeLayout.LayoutParams(width, width));
        }
        int i = this.f40225a.f40223e;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        return;
                    }
                    this.f40230f.setVisibility(8);
                    this.f40231g.setVisibility(8);
                    this.f40232h.setVisibility(8);
                    return;
                }
                if (m20704d()) {
                    this.f40230f.setVisibility(8);
                    this.f40231g.setVisibility(8);
                } else {
                    this.f40230f.setVisibility(0);
                    this.f40231g.setVisibility(0);
                }
                this.f40232h.setVisibility(8);
                return;
            }
            this.f40230f.setVisibility(8);
            this.f40231g.setVisibility(8);
            this.f40232h.setVisibility(0);
            this.f40232h.setChecked(true ^ m20704d());
            return;
        }
        throw null;
    }

    /* renamed from: c */
    public final void m20703c(String str, String str2, boolean z) {
        this.f40234j = str;
        this.f40235k = str2;
        this.f40236l = z;
        m20702b();
        if (this.f40225a.f40223e == 1 && !m20704d()) {
            xwe xweVar = this.f40237m;
            ((View) xweVar.f188921a).setScaleX(xweVar.m72785b());
            ((View) xweVar.f188921a).setScaleY(xweVar.m72785b());
            return;
        }
        xwe xweVar2 = this.f40237m;
        ((View) xweVar2.f188921a).setScaleX(1.0f);
        ((View) xweVar2.f188921a).setScaleY(1.0f);
    }

    /* renamed from: d */
    public final boolean m20704d() {
        if (!this.f40225a.m20699j()) {
            return this.f40236l;
        }
        akrf akrfVar = this.f40225a;
        if (akrfVar.f40220b.contains(this.f40235k)) {
            return false;
        }
        akrf akrfVar2 = this.f40225a;
        if (!akrfVar2.f40221c.contains(this.f40235k) && !this.f40236l) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final void m20705e(MediaCollection mediaCollection) {
        String str;
        int i;
        ClusterMediaKeyFeature clusterMediaKeyFeature = (ClusterMediaKeyFeature) mediaCollection.mo2139d(ClusterMediaKeyFeature.class);
        if (clusterMediaKeyFeature == null) {
            str = null;
        } else {
            str = clusterMediaKeyFeature.f123853a;
        }
        akrf akrfVar = this.f40225a;
        boolean m46706b = ((ClusterVisibilityFeature) mediaCollection.mo2138c(ClusterVisibilityFeature.class)).m46706b();
        if (akrfVar.f40220b.contains(str)) {
            akrfVar.m20698i(str);
        } else if (!akrfVar.f40221c.contains(str) && !m46706b) {
            akrfVar.m20698i(str);
        } else {
            akrfVar.m20697h(str);
        }
        m20702b();
        m20701a();
        if (awog.m32455s(this.f40227c)) {
            if (TextUtils.isEmpty(this.f40234j)) {
                if (true != m20704d()) {
                    i = R.string.photos_search_explore_peoplehiding_unlabeled_person_hidden_content_description;
                } else {
                    i = R.string.photos_search_explore_peoplehiding_unlabeled_person_shown_content_description;
                }
            } else if (true != m20704d()) {
                i = R.string.photos_search_explore_peoplehiding_person_hidden_content_description;
            } else {
                i = R.string.photos_search_explore_peoplehiding_person_shown_content_description;
            }
            this.f40228d.announceForAccessibility(this.f40227c.getString(i, this.f40234j));
        }
    }
}
