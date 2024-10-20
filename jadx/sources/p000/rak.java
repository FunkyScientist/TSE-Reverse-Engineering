package p000;

import android.view.View;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rak extends bkgu implements bkfw {

    /* renamed from: q */
    private final /* synthetic */ int f172113q;

    /* renamed from: p */
    public static final rak f172112p = new rak(20);

    /* renamed from: o */
    public static final rak f172111o = new rak(19);

    /* renamed from: n */
    public static final rak f172110n = new rak(18);

    /* renamed from: m */
    public static final rak f172109m = new rak(17);

    /* renamed from: l */
    public static final rak f172108l = new rak(16);

    /* renamed from: k */
    public static final rak f172107k = new rak(15);

    /* renamed from: j */
    public static final rak f172106j = new rak(14);

    /* renamed from: i */
    public static final rak f172105i = new rak(13);

    /* renamed from: h */
    public static final rak f172104h = new rak(12);

    /* renamed from: g */
    public static final rak f172103g = new rak(11);

    /* renamed from: f */
    public static final rak f172102f = new rak(10);

    /* renamed from: e */
    public static final rak f172101e = new rak(9);

    /* renamed from: d */
    public static final rak f172100d = new rak(8);

    /* renamed from: c */
    public static final rak f172099c = new rak(7);

    /* renamed from: b */
    public static final rak f172098b = new rak(2);

    /* renamed from: a */
    public static final rak f172097a = new rak(1);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rak(int i) {
        super(1);
        this.f172113q = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        switch (this.f172113q) {
            case 0:
                CancellationException cancellationException = (CancellationException) obj;
                cancellationException.getClass();
                return ral.m67182b(cancellationException);
            case 1:
                return Boolean.valueOf(((aiyq) obj).mo19359c());
            case 2:
                return new raj(2, (GoogleOneFeatureData) obj, null, 4);
            case 3:
                awus awusVar = (awus) obj;
                awusVar.getClass();
                return ral.m67182b(awusVar);
            case 4:
                awur awurVar = (awur) obj;
                awurVar.getClass();
                return ral.m67182b(awurVar);
            case 5:
                IOException iOException = (IOException) obj;
                iOException.getClass();
                return ral.m67182b(iOException);
            case 6:
                qrx qrxVar = (qrx) obj;
                qrxVar.getClass();
                return ral.m67182b(qrxVar);
            case 7:
                _3180 _3180 = (_3180) obj;
                _3180.getClass();
                return _3180.m6992d();
            case 8:
                ((exn) obj).getClass();
                return bkcg.f114898a;
            case 9:
                return Float.valueOf(((Number) obj).floatValue() * 0.4f);
            case 10:
                ((_1846) obj).getClass();
                return bkcg.f114898a;
            case 11:
                ((frm) obj).getClass();
                return bkcg.f114898a;
            case 12:
                return C0069b.m36452aU(obj);
            case 13:
                return C0069b.m36452aU(obj);
            case 14:
                return C0069b.m36452aU(obj);
            case 15:
                ((rut) obj).getClass();
                return bkcg.f114898a;
            case 16:
                return C0069b.m36452aU(obj);
            case 17:
                return C0069b.m36452aU(obj);
            case 18:
                ((View) obj).getClass();
                return bkcg.f114898a;
            case 19:
                RemoteMediaKey remoteMediaKey = (RemoteMediaKey) obj;
                remoteMediaKey.getClass();
                return remoteMediaKey.mo47329a();
            default:
                String str = (String) obj;
                str.getClass();
                return _887.m9436i(str) + " AS " + str;
        }
    }
}
