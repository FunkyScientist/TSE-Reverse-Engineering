package p000;

import android.content.Context;
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
final class agat extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ agav f25772a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agat(agav agavVar) {
        super(1);
        this.f25772a = agavVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        aewl aewlVar;
        agcd agcdVar;
        awxs awxsVar;
        agcd agcdVar2;
        agbl agblVar;
        agbl agblVar2;
        ViewGroup.LayoutParams layoutParams;
        ConstraintLayout constraintLayout;
        ViewStub viewStub;
        View view;
        RangeSlider rangeSlider;
        View view2;
        agbl agblVar3;
        agbl agblVar4 = null;
        if (((Boolean) obj).booleanValue()) {
            agav agavVar = this.f25772a;
            Context m16763a = agavVar.m16763a();
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bctd.f87675b));
            agbn agbnVar = (agbn) agavVar.m16769k().f25921c.m55131d();
            if (agbnVar != null && (agblVar3 = agbnVar.f25915b) != null) {
                awxsVar = agblVar3.f25904g;
            } else {
                awxsVar = null;
            }
            awxqVar.m32803d(new awxp(awxsVar));
            awxqVar.m32800a(agavVar.m16763a());
            awiw.m32161f(m16763a, 4, awxqVar);
            Resources resources = agavVar.m16763a().getResources();
            if (agavVar.f25796q == null) {
                ViewStub viewStub2 = agavVar.f25795p;
                if (viewStub2 != null) {
                    view2 = viewStub2.inflate();
                } else {
                    view2 = null;
                }
                agavVar.f25796q = view2;
            }
            if (agavVar.f25786g == null) {
                View view3 = agavVar.f25796q;
                if (view3 != null) {
                    viewStub = (ViewStub) view3.findViewById(R.id.photos_photoeditor_fragments_editor3_spotlight_range_seek_bar_viewstub);
                } else {
                    viewStub = null;
                }
                if (viewStub != null) {
                    viewStub.setLayoutResource(R.layout.photos_photoeditor_spotlight_range_seek_bar);
                }
                if (viewStub != null) {
                    view = viewStub.inflate();
                } else {
                    view = null;
                }
                agavVar.f25786g = view;
                View view4 = agavVar.f25786g;
                if (view4 != null) {
                    rangeSlider = (RangeSlider) view4.findViewById(R.id.photos_photoeditor_fragments_editor3_spotlight_range_seek_bar);
                } else {
                    rangeSlider = null;
                }
                agavVar.f25787h = rangeSlider;
            }
            if (agavVar.f25799t == null) {
                View view5 = agavVar.f25796q;
                if (view5 != null) {
                    constraintLayout = (ConstraintLayout) view5.findViewById(R.id.photos_photoeditor_fragments_editor3_trimming_container);
                } else {
                    constraintLayout = null;
                }
                agavVar.f25799t = constraintLayout;
            }
            ConstraintLayout constraintLayout2 = agavVar.f25799t;
            if (constraintLayout2 != null && (layoutParams = constraintLayout2.getLayoutParams()) != null) {
                layoutParams.height = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_trimming_container_height);
            }
            ConstraintLayout constraintLayout3 = agavVar.f25799t;
            if (constraintLayout3 != null) {
                constraintLayout3.setPadding(0, resources.getDimensionPixelSize(R.dimen.photos_photoeditor_trimming_container_top_padding), 0, resources.getDimensionPixelSize(R.dimen.photos_photoeditor_trimming_container_bottom_padding));
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_scrubber_view_bottom_padding);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_scrubber_view_top_padding);
            View view6 = agavVar.f25786g;
            if (view6 != null) {
                agbn agbnVar2 = (agbn) agavVar.m16769k().f25921c.m55131d();
                if (agbnVar2 != null) {
                    agblVar4 = agbnVar2.f25915b;
                }
                agblVar4.getClass();
                if (agblVar4.m16807g()) {
                    view6.setVisibility(0);
                    if (agavVar.m16765e().m2860ad()) {
                        ajaj ajajVar = new ajaj(agavVar.f25780a, agavVar.f25781b, (agbf) agavVar.f25783d.mo44532a(), "tooltip_slowpoke_range_slider", false, false);
                        if (agavVar.m16767g().m15662g(aeyo.SPOTLIGHT_RANGE_SLIDER)) {
                            ajajVar.mo16075iL();
                            agavVar.m16767g().m15660d(aeyo.SPOTLIGHT_RANGE_SLIDER);
                            agavVar.m16767g().m15661f(aeyo.SPOTLIGHT_RANGE_SLIDER);
                        }
                    }
                } else {
                    view6.setVisibility(8);
                    dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_scrubber_view_without_range_seeker_bottom_padding);
                    dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_scrubber_view_without_range_seeker_top_padding);
                }
                agavVar.m16768h().m15695s(agavVar.f25795p);
                agavVar.m16768h().m15692p(false);
                agavVar.m16768h().m15688j();
                agavVar.m16768h().m15696t();
                View m15684c = agavVar.m16768h().m15684c();
                agavVar.f25797r = Integer.valueOf(m15684c.getPaddingBottom());
                agavVar.f25798s = Integer.valueOf(m15684c.getPaddingTop());
                m15684c.setPadding(m15684c.getPaddingLeft(), dimensionPixelSize2, m15684c.getPaddingRight(), dimensionPixelSize);
                View view7 = agavVar.f25788i;
                if (view7 != null) {
                    view7.setVisibility(8);
                }
                RecyclerView recyclerView = agavVar.f25784e;
                if (recyclerView != null) {
                    recyclerView.setVisibility(8);
                }
                agavVar.m16766f().m15586i(new afcx(agavVar, 17), 2);
                View view8 = agavVar.f25790k;
                if (view8 != null) {
                    view8.setVisibility(8);
                }
                agbn agbnVar3 = (agbn) agavVar.m16769k().f25921c.m55131d();
                if (agbnVar3 != null && (agblVar = agbnVar3.f25915b) != null && agblVar.m16807g()) {
                    agai agaiVar = (agai) agavVar.f25782c.mo44532a();
                    RangeSlider rangeSlider2 = agavVar.f25787h;
                    if (rangeSlider2 != null) {
                        Object m55131d = agavVar.m16769k().f25921c.m55131d();
                        if (m55131d != null && (agblVar2 = ((agbn) m55131d).f25915b) != null) {
                            agaiVar.m16729q(rangeSlider2, agblVar2);
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                agavVar.m16770o().mo12025a(new aeyb(agavVar, 10));
                View view9 = agavVar.f25791l;
                if (view9 != null) {
                    view9.setVisibility(8);
                }
                aejq aejqVar = agavVar.f25793n;
                if (aejqVar != null) {
                    aejqVar.m15007e(false);
                } else {
                    aqyp aqypVar = agavVar.f25792m;
                    if (aqypVar != null) {
                        aqypVar.mo26953C(false);
                    }
                }
                if (agavVar.m16765e().m2823K() && agavVar.m16769k().m16816j() && (agcdVar2 = agavVar.f25794o) != null) {
                    agcdVar2.m16848a(agcc.f26002b);
                }
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        } else {
            agav agavVar2 = this.f25772a;
            agavVar2.m16771p();
            View view10 = agavVar2.f25786g;
            if (view10 != null) {
                view10.setVisibility(8);
            }
            View view11 = agavVar2.f25788i;
            if (view11 != null) {
                view11.setVisibility(0);
            }
            RecyclerView recyclerView2 = agavVar2.f25784e;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(0);
            }
            View view12 = agavVar2.f25791l;
            if (view12 != null) {
                view12.setVisibility(0);
            }
            aejq aejqVar2 = agavVar2.f25793n;
            if (aejqVar2 != null) {
                aejqVar2.m15007e(true);
            } else {
                aqyp aqypVar2 = agavVar2.f25792m;
                if (aqypVar2 != null) {
                    aqypVar2.mo26953C(true);
                }
            }
            agavVar2.m16766f().m15581c();
            aewm aewmVar = agavVar2.f25789j;
            if (aewmVar != null) {
                aewlVar = aewmVar.mo15540c();
            } else {
                aewlVar = null;
            }
            if (aewlVar == aewl.f22691d) {
                agavVar2.m16768h().m15685f();
            }
            View view13 = agavVar2.f25790k;
            if (view13 != null) {
                view13.setVisibility(0);
            }
            if (agavVar2.m16765e().m2823K() && (agcdVar = agavVar2.f25794o) != null) {
                agcdVar.m16848a(agcc.f26001a);
            }
            agavVar2.m16770o().mo12025a(null);
        }
        return bkcg.f114898a;
    }
}
