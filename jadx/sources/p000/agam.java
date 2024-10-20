package p000;

import android.content.res.Resources;
import android.support.constraint.ConstraintLayout;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.material.slider.RangeSlider;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agam extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ agan f25724a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agam(agan aganVar) {
        super(1);
        this.f25724a = aganVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        agcd agcdVar;
        agcd agcdVar2;
        agbl agblVar;
        agbl agblVar2;
        ViewGroup.LayoutParams layoutParams;
        RangeSlider rangeSlider;
        agbl agblVar3 = null;
        if (((Boolean) obj).booleanValue()) {
            agan aganVar = this.f25724a;
            Resources resources = aganVar.m16739a().getResources();
            if (aganVar.f25732h == null) {
                View findViewById = aganVar.f25725a.m45991Q().findViewById(R.id.photos_photoeditor_fragments_editor3_spotlight_range_seek_bar_viewstub);
                findViewById.getClass();
                ViewStub viewStub = (ViewStub) findViewById;
                viewStub.setLayoutResource(R.layout.photos_photoeditor_spotlight_range_seek_bar);
                aganVar.f25732h = viewStub.inflate();
                View view = aganVar.f25732h;
                if (view != null) {
                    rangeSlider = (RangeSlider) view.findViewById(R.id.photos_photoeditor_fragments_editor3_spotlight_range_seek_bar);
                } else {
                    rangeSlider = null;
                }
                aganVar.f25733i = rangeSlider;
            }
            if (aganVar.f25739o == null) {
                aganVar.f25739o = (ConstraintLayout) aganVar.f25725a.m45991Q().findViewById(R.id.photos_photoeditor_fragments_editor3_trimming_container);
            }
            ConstraintLayout constraintLayout = aganVar.f25739o;
            if (constraintLayout != null && (layoutParams = constraintLayout.getLayoutParams()) != null) {
                layoutParams.height = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_trimming_container_height);
            }
            ConstraintLayout constraintLayout2 = aganVar.f25739o;
            if (constraintLayout2 != null) {
                constraintLayout2.setPadding(0, resources.getDimensionPixelSize(R.dimen.photos_photoeditor_trimming_container_top_padding), 0, resources.getDimensionPixelSize(R.dimen.photos_photoeditor_trimming_container_bottom_padding));
            }
            View view2 = aganVar.f25732h;
            if (view2 != null) {
                agbn agbnVar = (agbn) aganVar.m16743g().f25921c.m55131d();
                if (agbnVar != null) {
                    agblVar3 = agbnVar.f25915b;
                }
                agblVar3.getClass();
                if (agblVar3.m16807g()) {
                    view2.setVisibility(0);
                    if (aganVar.m16741e().m2860ad()) {
                        ajaj ajajVar = new ajaj(aganVar.f25725a, aganVar.f25726b, (agbf) aganVar.f25729e.mo44532a(), "tooltip_slowpoke_range_slider", false, false);
                        if (aganVar.m16742f().m15662g(aeyo.SPOTLIGHT_RANGE_SLIDER)) {
                            ajajVar.mo16075iL();
                            aganVar.m16742f().m15660d(aeyo.SPOTLIGHT_RANGE_SLIDER);
                        }
                    }
                } else {
                    view2.setVisibility(8);
                }
                View view3 = aganVar.f25734j;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
                agbn agbnVar2 = (agbn) aganVar.m16743g().f25921c.m55131d();
                if (agbnVar2 != null && (agblVar = agbnVar2.f25915b) != null && agblVar.m16807g()) {
                    agai agaiVar = (agai) aganVar.f25728d.mo44532a();
                    RangeSlider rangeSlider2 = aganVar.f25733i;
                    if (rangeSlider2 != null) {
                        Object m55131d = aganVar.m16743g().f25921c.m55131d();
                        if (m55131d != null && (agblVar2 = ((agbn) m55131d).f25915b) != null) {
                            agaiVar.m16729q(rangeSlider2, agblVar2);
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                aganVar.m16744h().mo12025a(new aeyb(aganVar, 9));
                View view4 = aganVar.f25735k;
                if (view4 != null) {
                    view4.setVisibility(8);
                }
                aejq aejqVar = aganVar.f25737m;
                if (aejqVar != null) {
                    aejqVar.m15007e(false);
                } else {
                    aqyp aqypVar = aganVar.f25736l;
                    if (aqypVar != null) {
                        aqypVar.mo26953C(false);
                    }
                }
                if (aganVar.m16741e().m2823K() && aganVar.m16743g().m16816j() && (agcdVar2 = aganVar.f25738n) != null) {
                    agcdVar2.m16848a(agcc.f26002b);
                }
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        } else {
            agan aganVar2 = this.f25724a;
            View view5 = aganVar2.f25732h;
            if (view5 != null) {
                view5.setVisibility(8);
            }
            RecyclerView recyclerView = aganVar2.f25730f;
            if (recyclerView != null) {
                recyclerView.setVisibility(0);
            }
            View view6 = aganVar2.f25735k;
            if (view6 != null) {
                view6.setVisibility(0);
            }
            View view7 = aganVar2.f25734j;
            if (view7 != null) {
                view7.setVisibility(0);
            }
            if (aganVar2.m16741e().m2823K() && (agcdVar = aganVar2.f25738n) != null) {
                agcdVar.m16848a(agcc.f26001a);
            }
            aganVar2.m16744h().mo12025a(null);
        }
        return bkcg.f114898a;
    }
}
