package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.Executor;
import p000._2266;
import p000._3015;
import p000.aius;
import p000.awvb;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yrk implements ayps, aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f190780a;

    /* renamed from: b */
    private yer f190781b;

    /* renamed from: c */
    private yer f190782c;

    public yrk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f190780a = componentCallbacksC0094by;
    }

    /* renamed from: b */
    public final void m73356b() {
        if (((awuo) this.f190781b.m73050a()).mo32664g()) {
            awyc awycVar = (awyc) this.f190782c.m73050a();
            final int mo32662d = ((awuo) this.f190781b.m73050a()).mo32662d();
            awycVar.m32838i(new awya(mo32662d) { // from class: com.google.android.apps.photos.location.promo.LocationMessagingPromoMixin$LocationMessagingBackgroundTask

                /* renamed from: a */
                private final int f125741a;

                {
                    super("LOCATION_MESSAGING_PROMO");
                    this.f125741a = mo32662d;
                }

                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context) {
                    _3015 _3015 = (_3015) aylw.m34567e(context, _3015.class);
                    if (!_3015.mo6398e(this.f125741a).mo32675h("location_messaging_promo_dialog_shown")) {
                        awvb mo6410q = _3015.mo6410q(this.f125741a);
                        mo6410q.m32689q("location_messaging_promo_dialog_shown", true);
                        mo6410q.m32688p();
                        return new awyp(true);
                    }
                    return new awyp(0, null, null);
                }

                /* JADX INFO: Access modifiers changed from: protected */
                @Override // p000.awya
                /* renamed from: b */
                public final Executor mo32817b(Context context) {
                    return _2266.m3678t(context, aius.LOCATION_MESSAGING_TASK);
                }
            });
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190781b = _1311.m940a(context, awuo.class);
        yer m940a = _1311.m940a(context, awyc.class);
        this.f190782c = m940a;
        ((awyc) m940a.m73050a()).m32844r("LOCATION_MESSAGING_PROMO", new ycx(this, 19));
    }
}
