package p000;

import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import com.google.android.apps.photos.ondevicemi.api.RunOnDeviceMiModelTask;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zsw implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f193436a;

    public /* synthetic */ zsw(int i) {
        this.f193436a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f193436a) {
            case 0:
                return _850.m9028R((acqk) obj);
            case 1:
                return new ska((sih) obj, 1);
            case 2:
                int i = aaar.f9156a;
                return null;
            case 3:
                int i2 = aaar.f9156a;
                return null;
            case 4:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 5:
                return null;
            case 6:
                return new jzg();
            case 7:
                return new jze();
            case 8:
                return new jze();
            case 9:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 10:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 11:
                return new jzg();
            case 12:
                return ((Optional) obj).get();
            case 13:
                _1739 _1739 = (_1739) obj;
                int i3 = achy.f15452f;
                return _1739;
            case 14:
                return ((acoi) obj).f15987c;
            case 15:
                return ((MediaKeyProxy) obj).f126011b;
            case 16:
                return ((MediaCollectionKeyProxy) obj).f126008a;
            case 17:
                int i4 = RunOnDeviceMiModelTask.f126536b;
                return new awyp(0, (acqk) obj, null);
            case 18:
                ((bbfh) ((bbfh) ((bbfh) actd.f16377a.m37635c()).mo37685g((sih) obj)).mo37670P(5102)).mo37694p("Failed to run compho trigger.");
                return null;
            case 19:
                ((bbfh) ((bbfh) ((bbfh) actd.f16377a.m37635c()).mo37685g((kyc) obj)).mo37670P(5103)).mo37694p("Failed to run compho trigger.");
                return null;
            default:
                bbfl bbflVar = aczl.f16909a;
                return null;
        }
    }
}
