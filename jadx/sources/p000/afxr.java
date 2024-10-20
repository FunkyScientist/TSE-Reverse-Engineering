package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.photoeditor.promo.deeplink.MallardDeepLinkActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxr implements utf {

    /* renamed from: a */
    final /* synthetic */ Object f25362a;

    /* renamed from: b */
    private final /* synthetic */ int f25363b;

    public afxr(Object obj, int i) {
        this.f25363b = i;
        this.f25362a = obj;
    }

    @Override // p000.utf
    /* renamed from: a */
    public final void mo7127a(boolean z, _1846 _1846, boolean z2, boolean z3, utt uttVar) {
        int i = this.f25363b;
        if (i != 0) {
            if (i != 1) {
                aopr aoprVar = null;
                if (i != 2) {
                    if (i != 3) {
                        if (!z) {
                            ((bbfh) ((bbfh) anue.f50117a.m37635c()).mo37685g(uttVar)).mo37694p("Failed to save edit");
                        }
                        aopr aoprVar2 = ((anue) this.f25362a).f50126c;
                        if (aoprVar2 == null) {
                            bkgt.m44775b("stampViewModel");
                        } else {
                            aoprVar = aoprVar2;
                        }
                        aoprVar.m24791A(false);
                        return;
                    }
                    ((ahwb) this.f25362a).m18505a(z, _1846);
                    return;
                }
                Object obj = this.f25362a;
                if (z && _1846 != null) {
                    _3194 _3194 = (_3194) ((agde) obj).f26088b.mo44532a();
                    amlg amlgVar = new amlg();
                    amlgVar.m22407d(batz.m37362l(_1846));
                    Intent intent = ((ComponentCallbacksC0094by) obj).m45986J().getIntent();
                    intent.getClass();
                    amlgVar.m22409f(_2482.m4549m(intent));
                    amlgVar.m22410g(new mtq(obj, 5));
                    _3194.m7048f(amlgVar.m22404a());
                    return;
                }
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                ActivityC0098cb m45985I = componentCallbacksC0094by.m45985I();
                if (m45985I != null) {
                    m45985I.setResult(0, null);
                }
                ActivityC0098cb m45985I2 = componentCallbacksC0094by.m45985I();
                if (m45985I2 != null) {
                    m45985I2.finish();
                    return;
                }
                return;
            }
            ((abfj) this.f25362a).m11151f().m7157d(_1846, z);
            return;
        }
        if (z && _1846 != null) {
            Object obj2 = this.f25362a;
            int i2 = ((MallardDeepLinkActivity) obj2).f127193q;
            if (i2 != -1) {
                Context context = (Context) obj2;
                Intent intent2 = new Intent(context, (Class<?>) ((_1805) aylw.m34567e(context, _1805.class)).mo2540a());
                intent2.putExtra("account_id", i2);
                _1862.m2725aQ(_1846, intent2);
                _1862.m2726aR(new _313(((MallardDeepLinkActivity) this.f25362a).f127193q), intent2);
                MallardDeepLinkActivity mallardDeepLinkActivity = (MallardDeepLinkActivity) this.f25362a;
                mallardDeepLinkActivity.startActivities(new Intent[]{mallardDeepLinkActivity.m47936y(), intent2});
                ((ayqe) this.f25362a).finish();
                return;
            }
        }
        ((bbfh) MallardDeepLinkActivity.f127192p.m37635c()).mo37694p("Failed to save edit");
        ((MallardDeepLinkActivity) this.f25362a).m47934B();
    }

    public /* synthetic */ afxr(yfh yfhVar, int i) {
        this.f25363b = i;
        this.f25362a = yfhVar;
    }
}
