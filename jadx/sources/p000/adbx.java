package p000;

import android.app.Activity;
import android.content.Context;
import com.google.android.apps.photos.pager.HostPhotoPagerActivity;
import com.google.android.apps.photos.share.BottomSheetShareActivity;
import com.google.android.apps.photos.share.SharouselActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adbx implements ayme {

    /* renamed from: a */
    public final /* synthetic */ Object f17156a;

    /* renamed from: b */
    private final /* synthetic */ int f17157b;

    public /* synthetic */ adbx(Object obj, int i) {
        this.f17157b = i;
        this.f17156a = obj;
    }

    @Override // p000.ayme
    /* renamed from: b */
    public final void mo13243b(Context context, Class cls, aylw aylwVar) {
        switch (this.f17157b) {
            case 0:
                if (cls == adel.class) {
                    Object obj = this.f17156a;
                    HostPhotoPagerActivity hostPhotoPagerActivity = (HostPhotoPagerActivity) obj;
                    if (_1201.m511be(hostPhotoPagerActivity.getIntent())) {
                        aylwVar.m34582q(adel.class, ((_1402) aylwVar.m34577h(_1402.class, null)).mo13274a(obj, hostPhotoPagerActivity.f76602K));
                        return;
                    } else {
                        aylwVar.m34582q(adel.class, new adeg((Activity) obj, hostPhotoPagerActivity.f76602K));
                        return;
                    }
                }
                return;
            case 1:
                if (cls == ajqx.class) {
                    Object obj2 = this.f17156a;
                    aylwVar.m34582q(ajqx.class, new ajqx((ComponentCallbacksC0094by) obj2, ((xvb) obj2).f76605bp));
                    return;
                }
                return;
            case 2:
                if (cls == actf.class) {
                    aylwVar.m34582q(actf.class, new actf(((adda) this.f17156a).f76605bp));
                    return;
                }
                return;
            case 3:
                Object obj3 = this.f17156a;
                if (cls == qfv.class) {
                    aylwVar.m34582q(qfv.class, new qfv((yfh) obj3, ((adda) obj3).f76605bp, null));
                    return;
                } else {
                    if (cls == qgg.class) {
                        new qgg(((adda) obj3).f76605bp).m66487g(aylwVar);
                        return;
                    }
                    return;
                }
            case 4:
                if (cls == ozn.class) {
                    aylwVar.m34582q(ozn.class, new ozn(((adda) this.f17156a).f76605bp));
                    return;
                }
                return;
            case 5:
                if (cls == qqx.class) {
                    Object obj4 = this.f17156a;
                    aylwVar.m34582q(qqx.class, qqx.m66836a((ComponentCallbacksC0094by) obj4, ((adda) obj4).f17323ap.mo32662d()));
                    return;
                }
                return;
            case 6:
                if (cls == agry.class) {
                    agpo agpoVar = (agpo) this.f17156a;
                    agry agryVar = new agry(agpoVar.f76605bp);
                    aylwVar.m34582q(agry.class, agryVar);
                    agpoVar.f27402aJ = agryVar;
                    return;
                }
                if (cls == aqml.class) {
                    aylwVar.m34582q(aqml.class, new aqml());
                    return;
                }
                return;
            case 7:
                if (cls == qgg.class) {
                    new qgg(((agpo) this.f17156a).f76605bp).m66487g(aylwVar);
                    return;
                }
                return;
            case 8:
                if (cls == aixy.class) {
                    Object obj5 = this.f17156a;
                    aizn aiznVar = aizn.SEARCH;
                    new aixy((ComponentCallbacksC0094by) obj5, ((alod) obj5).f76605bp, aiznVar).m19343n(aylwVar);
                    return;
                }
                return;
            case 9:
                if (cls == amra.class) {
                    Object obj6 = this.f17156a;
                    aylwVar.m34582q(amra.class, new amra((ActivityC0198fd) obj6, ((BottomSheetShareActivity) obj6).f76602K));
                    return;
                }
                return;
            case 10:
                if (cls == amra.class) {
                    Object obj7 = this.f17156a;
                    aylwVar.m34582q(amra.class, new amra((ActivityC0198fd) obj7, ((SharouselActivity) obj7).f76602K));
                    return;
                }
                return;
            default:
                if (cls == aixy.class) {
                    Object obj8 = this.f17156a;
                    aizn aiznVar2 = aizn.MEMORIES;
                    new aixy((ComponentCallbacksC0094by) obj8, ((aobl) obj8).f76605bp, aiznVar2).m19343n(aylwVar);
                    return;
                }
                return;
        }
    }

    @Override // p000.ayme
    /* renamed from: c */
    public final /* synthetic */ void mo13244c(Context context, Class cls, Object obj, aylw aylwVar) {
    }
}
