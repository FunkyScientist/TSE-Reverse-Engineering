package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Property;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apak {

    /* renamed from: c */
    public RecyclerView f53654c;

    /* renamed from: d */
    private final yer f53655d;

    /* renamed from: e */
    private final yer f53656e;

    /* renamed from: f */
    private final yer f53657f;

    /* renamed from: g */
    private final yer f53658g;

    /* renamed from: h */
    private final yer f53659h;

    /* renamed from: i */
    private final int f53660i;

    /* renamed from: j */
    private final ComponentCallbacksC0094by f53661j;

    /* renamed from: k */
    private final Context f53662k;

    /* renamed from: l */
    private final apas f53663l;

    /* renamed from: m */
    private final int f53664m;

    /* renamed from: n */
    private final int f53665n;

    /* renamed from: o */
    private final ajjq f53666o;

    /* renamed from: p */
    private AnimatorSet f53667p;

    /* renamed from: r */
    private int f53669r;

    /* renamed from: s */
    private final bjrv f53670s;

    /* renamed from: a */
    public final Set f53652a = new HashSet();

    /* renamed from: b */
    public final Set f53653b = new HashSet();

    /* renamed from: q */
    private boolean f53668q = true;

    public apak(Context context, apas apasVar, int i, ComponentCallbacksC0094by componentCallbacksC0094by, yer yerVar, bjrv bjrvVar) {
        this.f53662k = context;
        this.f53663l = apasVar;
        this.f53660i = i;
        this.f53661j = componentCallbacksC0094by;
        this.f53659h = yerVar;
        this.f53670s = bjrvVar;
        _1311 m951d = _1317.m951d(context);
        ((ych) m951d.m943b(ych.class, null).m73050a()).m72974b(new alhy(this, 6));
        this.f53655d = m951d.m943b(awuo.class, null);
        this.f53656e = m951d.m943b(_2276.class, null);
        this.f53657f = m951d.m943b(ycg.class, null);
        this.f53658g = m951d.m943b(lwk.class, null);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(new apaw());
        ajjkVar.m19627a(new apaz(context));
        ajjkVar.m19627a(new apba(context));
        ajjkVar.m19627a(new apay(context));
        this.f53666o = new ajjq(ajjkVar);
        Resources resources = context.getResources();
        this.f53664m = resources.getDimensionPixelOffset(R.dimen.photos_suggestedactions_ui_chip_carousel_margin_bottom);
        this.f53665n = resources.getDimensionPixelSize(R.dimen.photos_suggestedactions_ui_chip_animation_translation_y);
    }

    /* renamed from: c */
    private final float m25097c() {
        _1846 _1846 = this.f53663l.f53716g;
        if (_1846 != null && _1846.mo2659l()) {
            return -this.f53665n;
        }
        return 0.0f;
    }

    /* renamed from: d */
    private final ObjectAnimator m25098d() {
        RecyclerView recyclerView = this.f53654c;
        recyclerView.getClass();
        ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(recyclerView, PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, 0.0f, 1.0f)).setDuration(150L);
        duration.setInterpolator(new hac());
        duration.setAutoCancel(true);
        return duration;
    }

    /* renamed from: e */
    private final void m25099e(SuggestedActionData suggestedActionData) {
        awxp mo48461h = suggestedActionData.mo48461h(bcui.f89070f);
        if (this.f53652a.add(mo48461h)) {
            Context context = this.f53662k;
            awiw.m32161f(context, -1, _2772.m5556h(context, mo48461h, new awxp[0]));
        }
        bfrf mo48457d = suggestedActionData.mo48457d();
        if (mo48457d != null && this.f53653b.add(mo48457d)) {
            ((_2276) this.f53656e.m73050a()).m3703f(((awuo) this.f53655d.m73050a()).mo32662d(), mo48457d);
        }
    }

    /* renamed from: f */
    private final void m25100f(List list, batz batzVar) {
        AnimatorSet animatorSet = this.f53667p;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.f53667p.end();
        }
        m25101g(list, batzVar);
    }

    /* renamed from: g */
    private final void m25101g(List list, batz batzVar) {
        if (list.isEmpty()) {
            ajjq ajjqVar = this.f53666o;
            int i = batz.f81540d;
            ajjqVar.m19648S(bbbl.f81875a);
            this.f53654c.setVisibility(8);
            AnimatorSet animatorSet = this.f53667p;
            if (animatorSet != null && animatorSet.isRunning()) {
                this.f53667p.end();
                this.f53654c.setTranslationY(m25097c());
                return;
            }
            return;
        }
        if (batzVar.isEmpty()) {
            this.f53669r = this.f53662k.getResources().getDimensionPixelSize(R.dimen.photos_suggestedactions_ui_chip_touch_area_padding);
        } else {
            this.f53669r = ((SuggestedActionData) batzVar.get(0)).mo48456c().m24889a(this.f53662k.getResources());
        }
        gmn gmnVar = (gmn) this.f53654c.getLayoutParams();
        gmnVar.f141714c = 81;
        this.f53666o.m19648S(list);
        this.f53654c.setLayoutParams(gmnVar);
        m25103b(((ycg) this.f53657f.m73050a()).m72963f());
        boolean z = this.f53668q;
        RecyclerView recyclerView = this.f53654c;
        recyclerView.getClass();
        if (recyclerView.getVisibility() != 0) {
            this.f53654c.setAlpha(0.0f);
            this.f53654c.setVisibility(0);
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.f53667p = animatorSet2;
            if (z) {
                this.f53654c.getClass();
                int i2 = this.f53665n;
                float m25097c = m25097c();
                float f = i2;
                this.f53654c.setTranslationY(f);
                ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(this.f53654c, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f, m25097c)).setDuration(150L);
                duration.setInterpolator(new hac());
                duration.setAutoCancel(true);
                animatorSet2.playTogether(m25098d(), duration);
            } else {
                animatorSet2.play(m25098d());
            }
            this.f53668q = false;
            this.f53667p.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m25102a(batz batzVar) {
        batzVar.getClass();
        ViewStub viewStub = (ViewStub) this.f53661j.f122014R.findViewById(this.f53660i);
        Object obj = null;
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout.photos_suggestedactions_ui_carousel);
            RecyclerView recyclerView = (RecyclerView) viewStub.inflate();
            this.f53654c = recyclerView;
            if (this.f53659h != null) {
                ((gmn) recyclerView.getLayoutParams()).m54241b((gmk) this.f53659h.m73050a());
            }
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
            linearLayoutManager.m23057ab(0);
            this.f53654c.mo23156ap(linearLayoutManager);
            this.f53654c.mo23153am(this.f53666o);
            this.f53654c.m23104A(new apaj());
            this.f53654c.m23155ao(null);
            ((lwk) this.f53658g.m73050a()).m62688n(new _30(this.f53654c));
        }
        this.f53654c.getClass();
        this.f53667p = new AnimatorSet();
        ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(this.f53654c, PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, 1.0f, 0.0f)).setDuration(150L);
        duration.setInterpolator(new hac());
        duration.setAutoCancel(true);
        this.f53667p.play(duration);
        if (batzVar.isEmpty()) {
            m25101g(bbbl.f81875a, batzVar);
            return;
        }
        if (batzVar.size() == 1) {
            SuggestedActionData suggestedActionData = (SuggestedActionData) batzVar.get(0);
            aotc mo48456c = suggestedActionData.mo48456c();
            this.f53669r = mo48456c.m24889a(this.f53662k.getResources());
            m25099e(suggestedActionData);
            int ordinal = mo48456c.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            obj = new vfo(suggestedActionData, this.f53670s, 8);
                        }
                    } else {
                        obj = new vfo(suggestedActionData, this.f53670s, 9, (byte[]) null);
                    }
                } else {
                    obj = new ailw(suggestedActionData, this.f53670s, false, 4);
                }
            } else {
                obj = new ailw(suggestedActionData, this.f53670s, true, 4);
            }
            m25100f(batz.m37362l(obj), batz.m37362l(suggestedActionData));
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new apau(this.f53670s, 0));
        this.f53669r = ((SuggestedActionData) batzVar.get(0)).mo48456c().m24889a(this.f53662k.getResources());
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            SuggestedActionData suggestedActionData2 = (SuggestedActionData) batzVar.get(i);
            arrayList.add(new ailw(suggestedActionData2, this.f53670s, false, 4));
            m25099e(suggestedActionData2);
        }
        m25100f(arrayList, batzVar);
    }

    /* renamed from: b */
    public final void m25103b(Rect rect) {
        int i = (rect.bottom + this.f53664m) - this.f53669r;
        RecyclerView recyclerView = this.f53654c;
        if (recyclerView != null) {
            ((gmn) recyclerView.getLayoutParams()).setMargins(0, 0, 0, i);
        }
    }
}
