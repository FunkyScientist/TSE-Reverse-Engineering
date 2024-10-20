package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aado implements _1512 {

    /* renamed from: a */
    public static final /* synthetic */ int f9418a = 0;

    static {
        bbfl.m37715h("Memories");
    }

    @Override // p000._1512
    /* renamed from: a */
    public final adap mo1532a(ComponentCallbacksC0094by componentCallbacksC0094by, aylw aylwVar, aypb aypbVar, int i) {
        _670 _670 = (_670) aylwVar.m34577h(_670.class, null);
        ayly aylyVar = ((yfh) componentCallbacksC0094by).f189783bc;
        aadj aadjVar = new aadj(aylyVar);
        aadl aadlVar = new aadl(componentCallbacksC0094by, aypbVar, aadjVar);
        aylwVar.m34584s(ylm.class, new aadm(aadlVar, 0));
        jxm mo60523a = jxn.m60520a().mo60523a(componentCallbacksC0094by.m45986J());
        aadjVar.m9960a(mo60523a.m60519a().width(), mo60523a.m60519a().height());
        int i2 = aadjVar.mo9962c().f189727b;
        qld qldVar = new qld(aypbVar);
        qldVar.f170575f = new wwr(15);
        qldVar.f170571b = R.id.photos_memories_carousel_type;
        qldVar.f170572c = R.layout.photos_memories_gm3_carousel;
        qldVar.f170573d = bcuh.f89008A;
        qldVar.f170576g = R.dimen.photos_memories_carousel_gm3_squircle_row_horiz_padding;
        qldVar.f170577h = aadjVar;
        qldVar.f170580k = i2;
        qldVar.f170583n = new aadn(aylwVar, i, _670, aylyVar, aadlVar);
        qldVar.f170582m = true;
        aylwVar.m34584s(ajjt.class, qldVar.m66664a());
        return aadlVar;
    }
}
