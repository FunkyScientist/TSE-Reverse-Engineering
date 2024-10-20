package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjp extends aypt implements aymm {

    /* renamed from: a */
    public static final FeaturesRequest f192505a;

    /* renamed from: b */
    public static final bbfl f192506b;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f192508d;

    /* renamed from: e */
    public final boolean f192509e;

    /* renamed from: f */
    public Context f192510f;

    /* renamed from: g */
    public zmy f192511g;

    /* renamed from: h */
    public awyc f192512h;

    /* renamed from: i */
    public awuo f192513i;

    /* renamed from: c */
    public final yer f192507c = new yer(new zjn(this, 0));

    /* renamed from: j */
    private final InterfaceC0137cx f192514j = new phf(this, 9);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_253.class);
        avzbVar.m31788p(_186.class);
        avzbVar.m31788p(_2564.class);
        f192505a = avzbVar.m31782i();
        f192506b = bbfl.m37715h("DateTimeInfoPanelSect");
    }

    public zjp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z) {
        this.f192508d = componentCallbacksC0094by;
        this.f192509e = z;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    public static final Optional m73846e(_1846 _1846) {
        return Optional.ofNullable((_253) _1846.mo2139d(_253.class)).map(new zbu(9));
    }

    /* renamed from: d */
    public final AbstractC0925nc m73847d() {
        if (this.f192509e) {
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f192508d;
            componentCallbacksC0094by.m45987K().m50393T("EditDateTimeBottomSheetDialog", this, this.f192514j);
            this.f192512h.m32844r("com.google.android.photos.mediadetails.datetime.EditDateTimeTask", new zjo(0));
        }
        return (AbstractC0925nc) this.f192507c.m73050a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f192510f = context;
        zmy zmyVar = (zmy) aylwVar.m34577h(zmy.class, null);
        this.f192511g = zmyVar;
        axjq.m33392b(zmyVar.f192781f, this, new zii(this, 14));
        this.f192513i = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f192512h = (awyc) aylwVar.m34577h(awyc.class, null);
    }
}
