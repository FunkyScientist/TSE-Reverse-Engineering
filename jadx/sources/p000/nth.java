package p000;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.pager.manager.PhotoPagerManagerInteractionBehavior;
import p000.adjz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nth implements yfc {

    /* renamed from: a */
    public final /* synthetic */ Object f163248a;

    /* renamed from: b */
    private final /* synthetic */ int f163249b;

    public /* synthetic */ nth(Object obj, int i) {
        this.f163249b = i;
        this.f163248a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [hcs, java.lang.Object] */
    @Override // p000.yfc
    /* renamed from: a */
    public final Object mo13274a(Object obj, aypb aypbVar) {
        switch (this.f163249b) {
            case 0:
                bbfl bbflVar = rec.f172571b;
                Object obj2 = this.f163248a;
                hck m28130ah = asbf.m28130ah((ComponentCallbacksC0094by) obj2, rec.class, new reb(obj2, 0));
                m28130ah.getClass();
                return (rec) m28130ah;
            case 1:
                ?? r6 = this.f163248a;
                hck m55163a = new hcr((hcs) r6, new hae(new aiyj(((ntr) r6).f163321d.mo32662d()), ((ComponentCallbacksC0094by) r6).m45986J())).m55163a(aiyl.class);
                m55163a.getClass();
                return (aiyl) m55163a;
            case 2:
                final ntr ntrVar = (ntr) this.f163248a;
                return new ajab() { // from class: nti
                    @Override // p000.ajab
                    /* renamed from: a */
                    public final void mo19402a() {
                        ((aiyl) ntr.this.f189784bd.m34577h(aiyl.class, null)).m19350b();
                    }
                };
            case 3:
                return new uux(aypbVar, ((rmm) this.f163248a).f173294a);
            case 4:
                bbfl bbflVar2 = vyg.f184910a;
                return (vyg) ((yer) this.f163248a).m73050a();
            case 5:
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f163248a;
                return new sml(componentCallbacksC0094by, aypbVar, new snc(componentCallbacksC0094by, aypbVar), new smz(componentCallbacksC0094by, aypbVar));
            case 6:
                return new aaya((ComponentCallbacksC0094by) this.f163248a, aypbVar);
            case 7:
                Object obj3 = this.f163248a;
                yfq yfqVar = new yfq((ComponentCallbacksC0094by) obj3, aypbVar);
                ((adda) obj3).f17318ak = yfqVar;
                return yfqVar;
            case 8:
                final adjz adjzVar = ((adgp) ((yer) this.f163248a).m73050a()).f17726i;
                return new PhotoPagerManagerInteractionBehavior(adjzVar) { // from class: com.google.android.apps.photos.pager.manager.impl.PhotoPagerManagerImpl2$PhotoPagerManagerInteractionBehaviorImpl

                    /* renamed from: a */
                    private final adjz f126678a;

                    {
                        this.f126678a = adjzVar;
                    }

                    @Override // p000.gmk
                    /* renamed from: r */
                    public final boolean mo47286r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
                        if (motionEvent.getSource() != 8194) {
                            if (motionEvent.getSource() != 4098 || motionEvent.getDeviceId() != 0) {
                                return this.f126678a.m13694f(motionEvent);
                            }
                            return false;
                        }
                        return false;
                    }

                    @Override // p000.gmk
                    /* renamed from: x */
                    public final boolean mo47445x(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
                        this.f126678a.m13694f(motionEvent);
                        return true;
                    }
                };
            case 9:
                return new adjx(new yer(new adgv(this.f163248a, 1)));
            case 10:
                Object obj4 = this.f163248a;
                return new apxx(aypbVar, new abos(obj4, 3), new afbb((afbg) obj4));
            case 11:
                return new abek((yfh) obj, aypbVar, ((agpo) this.f163248a).f27418an);
            case 12:
                return (aqxb) asbf.m28130ah((ComponentCallbacksC0094by) this.f163248a, aqxb.class, new alxl(7));
            case 13:
                hck m28130ah2 = asbf.m28130ah((ComponentCallbacksC0094by) this.f163248a, aqqq.class, new alxl(6));
                m28130ah2.getClass();
                return (aqqq) m28130ah2;
            case 14:
                return new qdt((yfh) obj, aypbVar, new yer(new agix(this.f163248a, 16)));
            case 15:
                return new aixy((yfh) obj, aypbVar, (aizn) this.f163248a);
            case 16:
                FeaturesRequest featuresRequest = ajkz.f36674a;
                return (ajkz) ((yer) this.f163248a).m73050a();
            default:
                return new lzb((yfh) obj, aypbVar, (lyw) ((apga) this.f163248a).f189786bf.m73060d(new aiyx(13)).m73050a());
        }
    }
}
