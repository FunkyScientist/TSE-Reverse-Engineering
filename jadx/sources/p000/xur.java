package p000;

import android.R;
import android.app.Activity;
import android.view.View;
import com.google.android.apps.photos.folderstatus.mixin.UpdateFolderStatusTask;
import com.google.android.apps.photos.home.HomeActivity;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class xur implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f188743a;

    /* renamed from: b */
    private final /* synthetic */ int f188744b;

    public /* synthetic */ xur(Object obj, int i) {
        this.f188744b = i;
        this.f188743a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f188744b) {
            case 0:
                Object obj = this.f188743a;
                View findViewById = ((xve) obj).findViewById(R.id.content);
                findViewById.getViewTreeObserver().addOnPreDrawListener(new wpv(obj, findViewById, 2));
                return;
            case 1:
                new oll(((HomeActivity) this.f188743a).f76602K);
                return;
            case 2:
                Iterator it = ((HomeActivity) this.f188743a).f189768H.m34579l(amab.class).iterator();
                while (it.hasNext()) {
                    ((amab) it.next()).m21765a();
                }
                return;
            case 3:
                UpdateFolderStatusTask.m47259g(((HomeActivity) this.f188743a).f189768H);
                return;
            case 4:
                new vtc(((HomeActivity) this.f188743a).f76602K);
                return;
            case 5:
                HomeActivity homeActivity = (HomeActivity) this.f188743a;
                ((_809) homeActivity.f189768H.m34577h(_809.class, null)).mo8852a(homeActivity.f76602K);
                return;
            case 6:
                Object obj2 = this.f188743a;
                new aprq((ActivityC0098cb) obj2, ((HomeActivity) obj2).f76602K);
                return;
            case 7:
                new ajvs(((HomeActivity) this.f188743a).f76602K);
                return;
            case 8:
                _1613 _1613 = (_1613) ((HomeActivity) this.f188743a).f189768H.m34577h(_1613.class, null);
                if (_1613.f1561a.m71423a(_1613.f1565c)) {
                    _1613.f1567e = _3007.m6348a().m6350b();
                    if (_1613.f1566d) {
                        _1613.m1846a();
                        return;
                    }
                    return;
                }
                return;
            case 9:
                new adqs(((HomeActivity) this.f188743a).f76602K);
                return;
            case 10:
                new aqgz(((HomeActivity) this.f188743a).f76602K);
                return;
            case 11:
                int i = oag.f164197a;
                oag.m64470a((Activity) ((wpv) this.f188743a).f185448a);
                return;
            case 12:
                Object obj3 = this.f188743a;
                new uly((ComponentCallbacksC0094by) obj3, ((xvb) obj3).f76605bp);
                return;
            case 13:
                ((xvb) this.f188743a).f189784bd.m34577h(apwq.class, null);
                return;
            case 14:
                Object obj4 = this.f188743a;
                new ahmf((ComponentCallbacksC0094by) obj4, ((xvb) obj4).f76605bp, com.google.android.apps.photos.R.id.photos_home_printing_entry_unseen_promo_loader_id);
                return;
            case 15:
                ((xvb) this.f188743a).m72757r();
                return;
            case 16:
                xvb xvbVar = (xvb) this.f188743a;
                new uhg(xvbVar.f76605bp, xvbVar.f188799b.mo32662d(), ugt.FREE_UP_SPACE_BAR, aius.FREE_UP_SPACE_LOAD_BATCH_FOR_FUS_ENTRY_POINT);
                return;
            case 17:
                ((xvb) this.f188743a).m72755f();
                return;
            case 18:
                xvb xvbVar2 = (xvb) this.f188743a;
                ((_2541) xvbVar2.f189784bd.m34577h(_2541.class, null)).mo4951b(xvbVar2.f188799b.mo32662d());
                return;
            case 19:
                ((acua) ((xvb) this.f188743a).f189784bd.m34577h(acua.class, null)).m12902f();
                return;
            default:
                ((xvb) this.f188743a).f189784bd.m34577h(aprs.class, null);
                return;
        }
    }
}
