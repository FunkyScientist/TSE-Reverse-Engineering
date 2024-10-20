package p000;

import android.app.Activity;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alsi implements aymu {

    /* renamed from: a */
    private final /* synthetic */ int f43277a;

    public /* synthetic */ alsi(int i) {
        this.f43277a = i;
    }

    @Override // p000.aymu
    /* renamed from: a */
    public final Object mo21497a(Activity activity, aypb aypbVar) {
        switch (this.f43277a) {
            case 0:
                return new alsh(activity, aypbVar);
            case 1:
                return new alrj(aypbVar);
            case 2:
                return new alrx(activity, aypbVar);
            case 3:
                return new ajer(aypbVar, 2, (char[]) null);
            case 4:
                return new alsd(aypbVar);
            case 5:
                return new alry(aypbVar);
            case 6:
                return new alrw();
            case 7:
                return new amkr((ActivityC0098cb) activity, aypbVar);
            case 8:
                return new antb(aypbVar);
            case 9:
                return new ansx(activity);
            case 10:
                return new anyu(activity, aypbVar);
            case 11:
                return new aobq(aypbVar);
            case 12:
                return new aoqd(activity, null);
            case 13:
                return new apep((ActivityC0198fd) activity, aypbVar);
            case 14:
                return new apeb(activity, aypbVar);
            case 15:
                return new apek((ActivityC0198fd) activity, aypbVar);
            case 16:
                return new apex(activity, aypbVar, new apeu());
            case 17:
                return new apfc(activity, aypbVar);
            case 18:
                apet apetVar = new apet(activity);
                if (Build.VERSION.SDK_INT >= 29) {
                    return new apfg(activity);
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    return new apew(activity, apetVar);
                }
                return apetVar;
            case 19:
                return new awyh() { // from class: apgk
                    @Override // p000.awyh
                    /* renamed from: a */
                    public final awyi mo18211a(ActivityC0098cb activityC0098cb, awyc awycVar) {
                        return new apgm(activityC0098cb, activityC0098cb, activityC0098cb.m46079gM(), awycVar);
                    }
                };
            default:
                return new apih((ActivityC0098cb) activity, aypbVar);
        }
    }
}
