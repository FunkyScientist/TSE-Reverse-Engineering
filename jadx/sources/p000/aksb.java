package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMerge;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aksb extends ajjt implements ayps, aymm, aypd {

    /* renamed from: a */
    public static final FeaturesRequest f40331a;

    /* renamed from: b */
    public static final Interpolator f40332b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f40333c;

    /* renamed from: d */
    public final akrv f40334d;

    /* renamed from: e */
    public long f40335e;

    /* renamed from: f */
    public RecyclerView f40336f;

    /* renamed from: g */
    public ajwl f40337g;

    /* renamed from: h */
    public ajjq f40338h;

    /* renamed from: i */
    private final Context f40339i;

    /* renamed from: j */
    private int f40340j;

    /* renamed from: k */
    private ajwe f40341k;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f40331a = avzbVar.m31782i();
        f40332b = new LinearInterpolator();
    }

    public aksb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f40333c = componentCallbacksC0094by;
        this.f40339i = ((yfh) componentCallbacksC0094by).f189783bc;
        aypbVar.m34705S(this);
        this.f40334d = new akrv(componentCallbacksC0094by, aypbVar);
    }

    /* renamed from: j */
    public static final void m20725j(aksa aksaVar, int i) {
        ViewGroup viewGroup = (ViewGroup) aksaVar.f164235a;
        jry jryVar = new jry();
        jpl jplVar = new jpl();
        jplVar.f152585d = new AccelerateDecelerateInterpolator();
        jryVar.m60236h(jplVar);
        jqd jqdVar = new jqd(i);
        jqdVar.f152585d = new LinearInterpolator();
        jryVar.m60236h(jqdVar);
        long j = 0;
        if (aksaVar.f164235a.getParent() != null && ((RecyclerView) aksaVar.f164235a.getParent()).f47659D != null) {
            j = 250;
        }
        jryVar.mo60193U(j);
        jrt.m60219b(viewGroup, jryVar);
    }

    /* renamed from: k */
    private final void m20726k(MediaCollection mediaCollection) {
        ajwe ajweVar = this.f40341k;
        MediaModel mediaModel = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).f123859a;
        int i = this.f40340j;
        ajweVar.m20158f(mediaModel, i, i);
    }

    /* renamed from: l */
    private static final void m20727l(TextView textView, int i, int i2) {
        for (Drawable drawable : textView.getCompoundDrawablesRelative()) {
            if (drawable != null) {
                drawable.setTint(i);
            }
        }
        if (textView.getBackground() instanceof RippleDrawable) {
            ((RippleDrawable) textView.getBackground()).setColor(ColorStateList.valueOf(i2));
        }
    }

    /* renamed from: m */
    private final void m20728m(aksa aksaVar, _2299 _2299, MediaCollection mediaCollection) {
        MediaModel mediaModel = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).f123859a;
        if (mediaModel != null && mediaModel.equals(_2299.f3334b)) {
            return;
        }
        Object obj = _2299.f3333a;
        _2299.f3333a = _2299.f3335c;
        _2299.f3335c = obj;
        ((ImageView) _2299.f3333a).setOnClickListener(new awxc(new aiqi(this, mediaCollection, 19, (byte[]) null)));
        this.f40341k.m20155b((ImageView) _2299.f3333a, mediaModel);
        String m46707a = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a();
        if (!TextUtils.isEmpty(m46707a)) {
            ((ImageView) _2299.f3333a).setContentDescription(this.f40339i.getResources().getString(R.string.photos_search_explore_suggestedmerge_avatar_title) + " " + m46707a);
        }
        if (_2299.f3334b == null) {
            Object obj2 = _2299.f3335c;
            Object obj3 = _2299.f3333a;
            ImageView imageView = (ImageView) obj2;
            imageView.setVisibility(8);
            imageView.setAlpha(0.0f);
            ImageView imageView2 = (ImageView) obj3;
            imageView2.setVisibility(0);
            imageView2.setAlpha(1.0f);
        } else {
            Object obj4 = _2299.f3335c;
            Object obj5 = _2299.f3333a;
            aksaVar.m20724D(false);
            ImageView imageView3 = (ImageView) obj5;
            imageView3.setAlpha(0.0f);
            imageView3.setVisibility(0);
            ImageView imageView4 = (ImageView) obj4;
            imageView4.animate().alpha(0.0f).setInterpolator(f40332b).setDuration(this.f40335e).setListener(new akry(this, imageView4, imageView3, aksaVar));
        }
        _2299.f3334b = mediaModel;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_explore_suggestedmerge_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        aksa aksaVar = new aksa(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_explore_suggestedmerge_card, viewGroup, false));
        this.f40334d.f40297j = (ViewGroup) aksaVar.f164235a;
        return aksaVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        boolean z;
        int i;
        int size;
        SuggestedMerge suggestedMerge;
        aksa aksaVar = (aksa) ajjaVar;
        akrz akrzVar = (akrz) aksaVar.f36537ab;
        if (akrzVar != null && akrzVar.m20723i()) {
            int i2 = 0;
            int i3 = 1;
            if (this.f40339i.getResources().getConfiguration().screenWidthDp < 740 && (this.f40339i.getResources().getConfiguration().screenWidthDp < 540 || this.f40339i.getResources().getConfiguration().orientation != 2)) {
                z = false;
            } else {
                z = true;
            }
            Boolean bool = aksaVar.f40321D;
            if (bool == null || bool.booleanValue() != z) {
                aksaVar.f40324t.removeAllViews();
                LayoutInflater.from(aksaVar.f40324t.getContext()).inflate(R.layout.photos_search_explore_suggestedmerge_card_header, aksaVar.f40324t, true);
                if (true != z) {
                    i = R.layout.photos_search_explore_suggestedmerge_card_body;
                } else {
                    i = R.layout.photos_search_explore_suggestedmerge_card_body_wide;
                }
                LayoutInflater.from(aksaVar.f40324t.getContext()).inflate(i, aksaVar.f40324t, true);
                LayoutInflater.from(aksaVar.f40324t.getContext()).inflate(R.layout.photos_search_explore_suggestedmerge_card_footer, aksaVar.f40324t, true);
                aksaVar.f40321D = Boolean.valueOf(z);
                aksaVar.f40325u = aksaVar.f164235a.findViewById(R.id.card_header);
                aksaVar.f40326v = aksaVar.f164235a.findViewById(R.id.card_body);
                aksaVar.f40327w = (ImageView) aksaVar.f164235a.findViewById(R.id.collapse_icon);
                aksaVar.f40328x = (TextView) aksaVar.f164235a.findViewById(R.id.count_label);
                aksaVar.f40322E = new _2299((ImageView) aksaVar.f164235a.findViewById(R.id.source_avatar).findViewById(R.id.avatar1), (ImageView) aksaVar.f164235a.findViewById(R.id.source_avatar).findViewById(R.id.avatar2));
                aksaVar.f40323F = new _2299((ImageView) aksaVar.f164235a.findViewById(R.id.destination_avatar).findViewById(R.id.avatar1), (ImageView) aksaVar.f164235a.findViewById(R.id.destination_avatar).findViewById(R.id.avatar2));
                aksaVar.f40329y = (TextView) aksaVar.f164235a.findViewById(R.id.yes_button);
                aksaVar.f40330z = (TextView) aksaVar.f164235a.findViewById(R.id.no_button);
                aksaVar.f40318A = (TextView) aksaVar.f164235a.findViewById(R.id.notsure_button);
                aksaVar.f40319B = (AppCompatTextView) aksaVar.f164235a.findViewById(R.id.feedback_text);
                awiy.m32183m(aksaVar.f40325u, new awxp(bctz.f88598r));
                awiy.m32183m((View) aksaVar.f40322E.f3335c, new awxp(bctz.f88579az));
                awiy.m32183m((View) aksaVar.f40322E.f3333a, new awxp(bctz.f88579az));
                awiy.m32183m((View) aksaVar.f40323F.f3335c, new awxp(bctz.f88579az));
                awiy.m32183m((View) aksaVar.f40323F.f3333a, new awxp(bctz.f88579az));
                awiy.m32183m(aksaVar.f40329y, new awxp(bctx.f88391cp));
                awiy.m32183m(aksaVar.f40330z, new awxp(bctx.f88319ax));
                awiy.m32183m(aksaVar.f40318A, new awxp(bctx.f88320ay));
            }
            ajiy ajiyVar = aksaVar.f36537ab;
            if (ajiyVar != null && ((akrz) ajiyVar).m20723i()) {
                akrz akrzVar2 = (akrz) aksaVar.f36537ab;
                SuggestedMerge suggestedMerge2 = (SuggestedMerge) akrzVar2.f40313a.get(akrzVar2.f40315c);
                aksaVar.f40329y.setOnClickListener(new awxc(new ahvw((ajjt) this, (ajja) aksaVar, (Object) suggestedMerge2, 20)));
                aksaVar.f40330z.setOnClickListener(new awxc(new akrw((ajjt) this, (ajja) aksaVar, (Object) suggestedMerge2, i3)));
                aksaVar.f40318A.setOnClickListener(new awxc(new akrw((ajjt) this, (ajja) aksaVar, (Object) suggestedMerge2, i2)));
                m20728m(aksaVar, aksaVar.f40322E, suggestedMerge2.mo48293c());
                m20728m(aksaVar, aksaVar.f40323F, suggestedMerge2.mo48292b());
            }
            if (akrzVar.f40316d) {
                aksaVar.f40327w.setImageDrawable(C0927ne.m63704o(this.f40339i, R.drawable.photos_quantum_gm_ic_expand_more_vd_theme_18));
                aksaVar.f40327w.setContentDescription(this.f40339i.getResources().getString(R.string.photos_search_explore_suggestedmerge_expand_title));
                aksaVar.f40326v.setVisibility(8);
                awiy.m32183m(aksaVar.f40325u, new awxp(bctz.f88501A));
            } else {
                aksaVar.f40327w.setImageDrawable(C0927ne.m63704o(this.f40339i, R.drawable.photos_quantum_gm_ic_expand_less_vd_theme_18));
                aksaVar.f40327w.setContentDescription(this.f40339i.getResources().getString(R.string.photos_search_explore_suggestedmerge_collapse_title));
                aksaVar.f40326v.setVisibility(0);
                awiy.m32183m(aksaVar.f40325u, new awxp(bctz.f88598r));
            }
            aksaVar.f40325u.setOnClickListener(new awxc(new ahvw((ajjt) this, (Object) akrzVar, (ajja) aksaVar, 19)));
            TextView textView = aksaVar.f40329y;
            Context context = this.f40339i;
            m20727l(textView, context.getColor(R.color.photos_daynight_green600), context.getColor(R.color.photos_search_explore_suggestedmerge_daynight_green600_alpha12));
            TextView textView2 = aksaVar.f40330z;
            Context context2 = this.f40339i;
            m20727l(textView2, context2.getColor(R.color.photos_daynight_red600), context2.getColor(R.color.photos_search_explore_suggestedmerge_daynight_red600_alpha12));
            TextView textView3 = aksaVar.f40318A;
            Context context3 = this.f40339i;
            m20727l(textView3, context3.getColor(R.color.photos_daynight_grey600), context3.getColor(R.color.photos_search_explore_suggestedmerge_daynight_grey600_alpha12));
            TextView textView4 = aksaVar.f40328x;
            Context context4 = this.f40339i;
            Integer valueOf = Integer.valueOf(akrzVar.f40315c + 1);
            List list = akrzVar.f40313a;
            if (list == null) {
                size = 0;
            } else {
                size = list.size();
            }
            textView4.setText(context4.getString(R.string.photos_search_explore_suggestedmerge_eval_count, valueOf, Integer.valueOf(size)));
            aksaVar.f40319B.setOnClickListener(new awxc(new ajqu(this, 18)));
            Context context5 = this.f40339i;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bctz.f88578ay));
            awxqVar.m32800a(this.f40339i);
            awiw.m32161f(context5, -1, awxqVar);
            if (akrzVar.f40315c < akrzVar.f40313a.size() - 1) {
                suggestedMerge = (SuggestedMerge) akrzVar.f40313a.get(akrzVar.f40315c + 1);
            } else {
                suggestedMerge = null;
            }
            if (suggestedMerge != null) {
                m20726k(suggestedMerge.mo48293c());
                m20726k(suggestedMerge.mo48292b());
            }
        }
    }

    /* renamed from: e */
    public final void m20729e(aksa aksaVar, String str, int i) {
        if (aksaVar.f40320C) {
            akrv akrvVar = this.f40334d;
            akrz akrzVar = (akrz) aksaVar.f36537ab;
            if (((Integer) akrzVar.f40314b.get(str)).intValue() >= akrzVar.f40315c) {
                akrzVar.getClass();
                akrvVar.f40295h = akrzVar;
                akrvVar.f40296i = akrvVar.f40294g.m19658m(ajjq.m19636n(akrzVar));
                int mo32662d = akrvVar.f40291d.mo32662d();
                Context context = akrvVar.f40289b;
                int mo32662d2 = akrvVar.f40291d.mo32662d();
                bfil m39983O = bhhr.f106816a.m39983O();
                bfil m39983O2 = becq.f95104a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                becq becqVar = (becq) m39983O2.f99874b;
                becqVar.f95106b |= 1;
                becqVar.f95107c = str;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhhr bhhrVar = (bhhr) m39983O.f99874b;
                becq becqVar2 = (becq) m39983O2.mo39957u();
                becqVar2.getClass();
                bhhrVar.f106819c = becqVar2;
                bhhrVar.f106818b |= 1;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhhr bhhrVar2 = (bhhr) m39983O.f99874b;
                bhhrVar2.f106820d = i - 1;
                bhhrVar2.f106818b |= 2;
                ActionWrapper actionWrapper = new ActionWrapper(mo32662d, new akrs(context, mo32662d2, (bhhr) m39983O.mo39957u()));
                actionWrapper.f123331a = true;
                akrvVar.f40293f.m32838i(actionWrapper);
            }
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        aksa aksaVar = (aksa) ajjaVar;
        ajwe ajweVar = this.f40341k;
        aksaVar.f40322E.m3755b(ajweVar);
        aksaVar.f40323F.m3755b(ajweVar);
    }

    @Override // p000.ajjt
    /* renamed from: gk */
    public final void mo11994gk(RecyclerView recyclerView) {
        this.f40336f = recyclerView;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f40341k = (ajwe) aylwVar.m34577h(ajwe.class, null);
        this.f40337g = (ajwl) aylwVar.m34577h(ajwl.class, null);
        this.f40338h = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f40340j = context.getResources().getDimensionPixelSize(R.dimen.photos_search_explore_suggestedmerge_avatar_size);
        this.f40335e = 300L;
    }

    @Override // p000.ajjt
    /* renamed from: hq */
    public final /* bridge */ /* synthetic */ boolean mo19662hq(ajja ajjaVar) {
        aksa aksaVar = (aksa) ajjaVar;
        aksaVar.f40322E.m3754a();
        aksaVar.f40323F.m3754a();
        boolean z = false;
        if (!aksaVar.f164235a.hasTransientState() && aksaVar.m64530u()) {
            z = true;
        }
        bain.m36841ao(z, "Unable to recycle view, typically this is due to an animation that has not been cleared.");
        return true;
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        AbstractC0931ni abstractC0931ni;
        RecyclerView recyclerView = this.f40336f;
        if (recyclerView != null && (abstractC0931ni = recyclerView.f47659D) != null) {
            recyclerView.m23155ao(null);
            this.f40336f.getViewTreeObserver().addOnGlobalLayoutListener(new wsi(this, abstractC0931ni, 2));
        }
    }
}
