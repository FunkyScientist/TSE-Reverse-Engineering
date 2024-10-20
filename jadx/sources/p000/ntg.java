package p000;

import android.app.Activity;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class ntg implements yfc {

    /* renamed from: a */
    private final /* synthetic */ int f163247a;

    public /* synthetic */ ntg(int i) {
        this.f163247a = i;
    }

    @Override // p000.yfc
    /* renamed from: a */
    public final Object mo13274a(Object obj, aypb aypbVar) {
        switch (this.f163247a) {
            case 0:
                return new apsa((yfh) obj, aypbVar);
            case 1:
                return new lqn((Activity) obj, aypbVar);
            case 2:
                return new nts((yfh) obj, aypbVar);
            case 3:
                return new osn(aypbVar);
            case 4:
                return new ovu(aypbVar);
            case 5:
                return new qsq(aypbVar);
            case 6:
                return (sdo) new hcr((yfh) obj).m55163a(sdo.class);
            case 7:
                return new ssp(aypbVar, null);
            case 8:
                return new uyo(aypbVar);
            case 9:
                return new vco((yfh) obj, aypbVar);
            case 10:
                return (vcu) asbf.m28130ah((yfh) obj, vcu.class, new phc(12));
            case 11:
                return new vyg((yfh) obj, aypbVar);
            case 12:
                return new vyh(aypbVar);
            case 13:
                return new aebf((yfh) obj, aypbVar);
            case 14:
                return new xuo((yff) obj, aypbVar);
            case 15:
                return new xvd(aypbVar);
            case 16:
                return new uhp();
            case 17:
                return new qsf(aypbVar);
            case 18:
                int i = xvb.f188763av;
                return new qse((yfh) obj, aypbVar, R.id.photos_home_google_one_features_loader_id);
            case 19:
                int i2 = xvb.f188763av;
                return new amby((yfh) obj, aypbVar, R.id.photos_home_synced_settings_loader_id);
            default:
                return new alen(aypbVar);
        }
    }
}
