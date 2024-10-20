package p000;

import android.graphics.Bitmap;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.gms.gmscompliance.GmsDeviceComplianceResponse;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aqyz implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f58802a;

    public /* synthetic */ aqyz(int i) {
        this.f58802a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        boolean z = false;
        int i = 1;
        switch (this.f58802a) {
            case 0:
                bjld bjldVar = (bjld) obj;
                int i2 = aqzb.f58818f;
                bjldVar.getClass();
                return OnlineResult.m46579f(bjldVar);
            case 1:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 2:
                return null;
            case 3:
                bbfl bbflVar = arpc.f60382a;
                return (_3138) Collection.EL.stream(((atay) obj).mo29096a()).map(new apox(19)).collect(baqp.f81408b);
            case 4:
                int i3 = arph.f60386a;
                return null;
            case 5:
                int i4 = arph.f60386a;
                return null;
            case 6:
                ((bbfh) ((bbfh) ((bbfh) _2973.f5633a.m37635c()).mo37685g((asgp) obj)).mo37670P(9609)).mo37694p("Failed to check capability as the Wearable API is not available");
                return false;
            case 7:
                return new jzg();
            case 8:
                int i5 = _2977.f5651b;
                return asbf.m28126ad(null, null, (Bitmap) obj, null, 1);
            case 9:
                return asor.m28755a((balb) obj);
            case 10:
                asot.f62212e.m5909b("apk call failed", new Object[0]);
                return bajo.f81037a;
            case 11:
                bcqw bcqwVar = ((bcqu) obj).f86810g;
                if (bcqwVar == null) {
                    return bcqw.f86817a;
                }
                return bcqwVar;
            case 12:
                if (1 == (((bcqw) obj).f86819b & 1)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                return balb.m36938i((GmsDeviceComplianceResponse) obj);
            case 14:
                return assi.m28826l(true);
            case 15:
                return assi.m28826l(true);
            case 16:
                return assi.m28826l(true);
            case 17:
                return assi.m28826l(true);
            case 18:
                throw new UnsupportedOperationException("Do not call attach()");
            case 19:
                atjs atjsVar = (atjs) obj;
                atmz atmzVar = new atmz(atjsVar);
                atjsVar.f63454d = atmzVar;
                int m36477at = C0069b.m36477at(atmzVar.f63729a.m29344a().f63472e);
                if (m36477at != 0) {
                    i = m36477at;
                }
                atmzVar.f63730b = i;
                return atjsVar;
            default:
                return new atuc((atrh) obj);
        }
    }
}
