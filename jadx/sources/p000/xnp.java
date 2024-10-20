package p000;

import android.app.Activity;
import com.google.android.apps.photos.hearts.photoui.TogglePhotoHeartTask;
import com.google.android.apps.photos.home.HomeActivity;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xnp implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f187926a;

    /* renamed from: b */
    private final /* synthetic */ int f187927b;

    public /* synthetic */ xnp(Object obj, int i) {
        this.f187927b = i;
        this.f187926a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f187927b) {
            case 0:
                ((xnu) this.f187926a).f187947ak.m19674g();
                return;
            case 1:
                ((xlx) this.f187926a).f187669a.m72531e();
                return;
            case 2:
                xqd xqdVar = (xqd) this.f187926a;
                ((_880) xqdVar.f188213i.m73050a()).m9406e(xqdVar.f188205a, tbp.ADD_HEART_OPTIMISTIC_ACTION, xqdVar.f188206b);
                return;
            case 3:
                xqu xquVar = (xqu) this.f187926a;
                int m72683a = xquVar.m72683a();
                _1846 _1846 = ((adhl) xquVar.f188274d.m73050a()).f17889a;
                if (!xquVar.m72684c(_1846)) {
                    ((_378) xquVar.f188277g.m73050a()).mo7392e(m72683a, blwh.ADD_PHOTO_HEART_OPTIMISTIC);
                    ((_3007) xquVar.f188275e.m73050a()).m6353f(xqf.f188222a);
                }
                ((xqg) xquVar.f188276f.m73050a()).m72664b(_1846, true ^ xquVar.m72684c(_1846));
                xquVar.f188273c.m32838i(new TogglePhotoHeartTask(m72683a, _1846));
                return;
            case 4:
                Object obj = this.f187926a;
                final xte xteVar = ((xss) obj).f188552a;
                if (((_3142) xteVar.f188573f.m73050a()).mo6916a().isAfter(xteVar.f188582o.plusSeconds(45L)) || xteVar.f188583p) {
                    ((_2779) xteVar.f188572e.m73050a()).m5581a(new AutoValue_Trigger("7vjsmPWvC0e4SaBu66B0Yy3C6hTZ"), new BooleanSupplier() { // from class: xtb
                        @Override // java.util.function.BooleanSupplier
                        public final boolean getAsBoolean() {
                            return _1270.f591a.m71423a(xte.this.f188578k);
                        }
                    });
                }
                ((ComponentCallbacksC0094by) obj).m45986J().finish();
                return;
            case 5:
                Object obj2 = this.f187926a;
                xum xumVar = (xum) obj2;
                axjq.m33392b(((_2062) xumVar.f188702d.mo44532a()).f3059a, xumVar.f188699a, new xnb(new qkm(obj2, 15, (short[][][]) null), 12));
                return;
            case 6:
                Object obj3 = this.f187926a;
                xuq xuqVar = (xuq) obj3;
                axjq.m33392b(((_2062) xuqVar.f188732h.m73050a()).f3059a, xuqVar.f188725a, new xnb(obj3, 13));
                return;
            case 7:
                new olk(((HomeActivity) this.f187926a).f76602K);
                return;
            case 8:
                Object obj4 = this.f187926a;
                new advj((Activity) obj4, ((HomeActivity) obj4).f76602K);
                return;
            case 9:
                new abbg(((HomeActivity) this.f187926a).f76602K);
                return;
            case 10:
                new ajlz(((HomeActivity) this.f187926a).f76602K);
                return;
            case 11:
                Object obj5 = this.f187926a;
                new wpd((Activity) obj5, ((HomeActivity) obj5).f76602K);
                return;
            case 12:
                Object obj6 = this.f187926a;
                new rbp((Activity) obj6, ((HomeActivity) obj6).f76602K);
                return;
            case 13:
                new ozh(((HomeActivity) this.f187926a).f76602K);
                return;
            case 14:
                Object obj7 = this.f187926a;
                new ajkn((ActivityC0098cb) obj7, ((HomeActivity) obj7).f76602K).m19678b();
                return;
            case 15:
                Object obj8 = this.f187926a;
                new yfm((ActivityC0098cb) obj8, null, ((HomeActivity) obj8).f76602K);
                return;
            case 16:
                Object obj9 = this.f187926a;
                new ols((Activity) obj9, ((HomeActivity) obj9).f76602K);
                return;
            case 17:
                Object obj10 = this.f187926a;
                new lue(((HomeActivity) obj10).f76602K, new adqk(obj10, null));
                return;
            case 18:
                new pam(((HomeActivity) this.f187926a).f76602K);
                return;
            case 19:
                ((_1195) ((HomeActivity) this.f187926a).f189768H.m34577h(_1195.class, null)).mo386b("app_open");
                return;
            default:
                Object obj11 = this.f187926a;
                new vag((Activity) obj11, ((HomeActivity) obj11).f76602K, 1, null);
                return;
        }
    }

    public xnp(xnu xnuVar, int i) {
        this.f187927b = i;
        this.f187926a = xnuVar;
    }
}
