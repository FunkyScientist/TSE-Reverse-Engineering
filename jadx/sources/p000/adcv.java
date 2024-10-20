package p000;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Build;
import android.view.animation.LinearInterpolator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adcv implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f17279a;

    /* renamed from: b */
    private final /* synthetic */ int f17280b;

    public /* synthetic */ adcv(Object obj, int i) {
        this.f17280b = i;
        this.f17279a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        boolean z = false;
        switch (this.f17280b) {
            case 0:
                ayox ayoxVar = ((adda) this.f17279a).f76605bp;
                return new ajag(ayoxVar, new agsc(ayoxVar));
            case 1:
                Object obj = this.f17279a;
                ayox ayoxVar2 = ((adda) obj).f76605bp;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                return new ajaj(componentCallbacksC0094by, ayoxVar2, new ades(componentCallbacksC0094by, ayoxVar2), "tooltip_archive", false, false);
            case 2:
                Object obj2 = this.f17279a;
                adda addaVar = (adda) obj2;
                return new ajaj((ComponentCallbacksC0094by) obj2, addaVar.f76605bp, new agqw(addaVar.f76605bp), "tooltip_depth_editor", false, false);
            case 3:
                Object obj3 = this.f17279a;
                ayox ayoxVar3 = ((adda) obj3).f76605bp;
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj3;
                return new ajaj(componentCallbacksC0094by2, ayoxVar3, new adif(componentCallbacksC0094by2, ayoxVar3), "tooltip_motion_photo_long_press", false, false);
            case 4:
                Object obj4 = this.f17279a;
                adda addaVar2 = (adda) obj4;
                ComponentCallbacksC0094by componentCallbacksC0094by3 = (ComponentCallbacksC0094by) obj4;
                return new ajaj(componentCallbacksC0094by3, addaVar2.f76605bp, new ajhj(componentCallbacksC0094by3, addaVar2.f76605bp), "tooltip_raw_in_burst", false, false);
            case 5:
                Object obj5 = this.f17279a;
                ayox ayoxVar4 = ((adda) obj5).f76605bp;
                ComponentCallbacksC0094by componentCallbacksC0094by4 = (ComponentCallbacksC0094by) obj5;
                return new ajaj(componentCallbacksC0094by4, ayoxVar4, new alzy(componentCallbacksC0094by4, ayoxVar4, 1, (byte[]) null), "tooltip_clean_grid_change_top_pick", false, false);
            case 6:
                Object obj6 = this.f17279a;
                ayox ayoxVar5 = ((adda) obj6).f76605bp;
                ComponentCallbacksC0094by componentCallbacksC0094by5 = (ComponentCallbacksC0094by) obj6;
                return new ajaj(componentCallbacksC0094by5, ayoxVar5, new agbf(componentCallbacksC0094by5, ayoxVar5, 1, null), "tooltip_clean_grid_scrubber", false, false);
            case 7:
                Object obj7 = this.f17279a;
                ayox ayoxVar6 = ((adda) obj7).f76605bp;
                ComponentCallbacksC0094by componentCallbacksC0094by6 = (ComponentCallbacksC0094by) obj7;
                return new ajaj(componentCallbacksC0094by6, ayoxVar6, new qen(componentCallbacksC0094by6, ayoxVar6, 0), "tooltip_blanford_toolbar_tag", false, false);
            case 8:
                return Boolean.valueOf(_1803.f2219b.m71423a((Context) this.f17279a));
            case 9:
                return Boolean.valueOf(_1803.f2223f.m71423a((Context) this.f17279a));
            case 10:
                return Boolean.valueOf(_1803.f2225h.m71423a((Context) this.f17279a));
            case 11:
                return Boolean.valueOf(_1803.f2226i.m71423a((Context) this.f17279a));
            case 12:
                return Boolean.valueOf(_1803.f2227j.m71423a((Context) this.f17279a));
            case 13:
                return Boolean.valueOf(_1803.f2228k.m71423a((Context) this.f17279a));
            case 14:
                return Boolean.valueOf(_1803.f2229l.m71423a((Context) this.f17279a));
            case 15:
                return Boolean.valueOf(_1803.f2224g.m71423a((Context) this.f17279a));
            case 16:
                return Boolean.valueOf(_1803.f2220c.m71423a((Context) this.f17279a));
            case 17:
                if (gow.m54413b() || (Build.VERSION.SDK_INT == 30 && ((_2019) ((_1803) this.f17279a).f2238r.m73050a()).mo3226b() && (Build.ID.startsWith("RD2") || Build.ID.startsWith("RQ")))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                return Boolean.valueOf(_1803.f2221d.m71423a((Context) this.f17279a));
            case 19:
                return Boolean.valueOf(_1803.f2222e.m71423a((Context) this.f17279a));
            default:
                PropertyValuesHolder ofFloat = PropertyValuesHolder.ofFloat("progress", 1.0f);
                Object obj8 = this.f17279a;
                ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(ofFloat, ((adgp) obj8).f17718a);
                ofPropertyValuesHolder.setInterpolator(new LinearInterpolator());
                ofPropertyValuesHolder.addUpdateListener(new adbj(obj8, 3));
                ofPropertyValuesHolder.addListener(new oop(new addt(obj8, 4)));
                return ofPropertyValuesHolder;
        }
    }
}
