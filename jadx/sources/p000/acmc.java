package p000;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.pager.DragToDismissInFilmstripMixin;
import com.google.android.apps.photos.pager.HostPhotoPagerActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acmc implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f15772a;

    /* renamed from: b */
    private final /* synthetic */ int f15773b;

    public /* synthetic */ acmc(Object obj, int i) {
        this.f15773b = i;
        this.f15772a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f15773b) {
            case 0:
                return Boolean.valueOf(_1743.f2051c.m71423a((Context) this.f15772a));
            case 1:
                return Boolean.valueOf(_1743.f2050b.m71423a((Context) this.f15772a));
            case 2:
                return ((avbr) ((_1782) ((acua) this.f15772a).f16447b.m73050a()).f2151a).f68258b;
            case 3:
                return ((avbr) ((_1782) aylw.m34567e((Context) this.f15772a, _1782.class)).f2151a).f68258b;
            case 4:
                Object obj = this.f15772a;
                int i = _1781.f2141d;
                return _2266.m3679u((Context) obj, aius.FORCE_FETCH_ACCOUNTS_PROPERTIES);
            case 5:
                return acwr.m12954a((acwb) ((apqb) this.f15772a).f55112a);
            case 6:
                return acwr.m12954a(((acwy) this.f15772a).f16649a);
            case 7:
                return new acyf((acyj) this.f15772a);
            case 8:
                return new aymc((Context) this.f15772a, _1796.class);
            case 9:
                return new aymc((Context) this.f15772a, _1793.class);
            case 10:
                PropertyValuesHolder ofFloat = PropertyValuesHolder.ofFloat("progress", 1.0f);
                Object obj2 = this.f15772a;
                ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(ofFloat, ((DragToDismissInFilmstripMixin) obj2).f126607a);
                ofPropertyValuesHolder.setInterpolator(new LinearInterpolator());
                ofPropertyValuesHolder.addUpdateListener(new adbj(obj2, 0));
                ofPropertyValuesHolder.addListener(new oop(new abys(obj2, 15)));
                return ofPropertyValuesHolder;
            case 11:
                final HostPhotoPagerActivity hostPhotoPagerActivity = (HostPhotoPagerActivity) this.f15772a;
                return new _1265() { // from class: adbv
                    @Override // p000._1265
                    /* renamed from: a */
                    public final boolean mo738a() {
                        HostPhotoPagerActivity hostPhotoPagerActivity2 = HostPhotoPagerActivity.this;
                        if (hostPhotoPagerActivity2.getIntent() != null && !_1201.m511be(hostPhotoPagerActivity2.getIntent())) {
                            return true;
                        }
                        return false;
                    }
                };
            case 12:
                Boolean bool = (Boolean) ((HostPhotoPagerActivity) this.f15772a).f126628C.f2234n.m73050a();
                bool.booleanValue();
                return bool;
            case 13:
                return (adez) ((HostPhotoPagerActivity) this.f15772a).f189768H.m34577h(adez.class, null);
            case 14:
                return new zje(((adda) this.f15772a).f76605bp);
            case 15:
                return new zhw(((adda) this.f15772a).f76605bp);
            case 16:
                Object obj3 = this.f15772a;
                return new ziv((ComponentCallbacksC0094by) obj3, ((adda) obj3).f76605bp);
            case 17:
                return (zir) ((adda) this.f15772a).f189784bd.m34577h(zir.class, null);
            case 18:
                Object obj4 = this.f15772a;
                ayox ayoxVar = ((adda) obj4).f76605bp;
                return new ajaj((ComponentCallbacksC0094by) obj4, ayoxVar, new adih(ayoxVar), "tooltip_motion_photo_motion_on", false, false);
            case 19:
                Object obj5 = this.f15772a;
                adda addaVar = (adda) obj5;
                return new ajaj((ComponentCallbacksC0094by) obj5, addaVar.f76605bp, new agrb(addaVar.f76605bp), "tooltip_mallard_editor_features", false, false);
            default:
                Object obj6 = this.f15772a;
                ayox ayoxVar2 = ((adda) obj6).f76605bp;
                return new ajaj((ComponentCallbacksC0094by) obj6, ayoxVar2, new agpw(ayoxVar2), "feature_highlight_save_to_library", false, false);
        }
    }
}
