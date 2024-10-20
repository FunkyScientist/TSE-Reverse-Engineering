package p000;

import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.download.PhotoDownloadTask;
import com.google.android.apps.photos.envelope.read.ReadEnvelopeTask;
import com.google.android.apps.photos.envelope.settings.block.BlockUserTask;
import com.google.android.apps.photos.envelope.settings.unblock.UnblockUserTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class upw implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f181259a;

    public /* synthetic */ upw(int i) {
        this.f181259a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f181259a) {
            case 0:
                return new awyp(0, (SecurityException) obj, null);
            case 1:
                return new awyp(0, (sih) obj, null);
            case 2:
                return new awyp(0, (IllegalStateException) obj, null);
            case 3:
                return new awyp(0, (atrt) obj, null);
            case 4:
                int i = PhotoDownloadTask.f125022c;
                awyp awypVar = new awyp(0, (uqj) obj, null);
                awypVar.m32861b().putBoolean("is_ongoing_download", true);
                return awypVar;
            case 5:
                upx upxVar = (upx) obj;
                int i2 = PhotoDownloadTask.f125022c;
                awyp awypVar2 = new awyp(0, upxVar, null);
                awypVar2.m32861b().putBoolean("is_download_error_transient", upxVar.f181260a);
                return awypVar2;
            case 6:
                bgex m40496b = bgex.m40496b(((bgey) obj).f102971b);
                if (m40496b == null) {
                    return bgex.UNKNOWN_ERROR_CODE;
                }
                return m40496b;
            case 7:
                return new awyp(0, (bjld) obj, null);
            case 8:
                return new awyp(0, (bjld) obj, null);
            case 9:
                return new awyp(0, (sit) obj, null);
            case 10:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 11:
                bjld bjldVar = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) vju.f183506a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 2556)).mo37694p("Mark envelope read operation failed");
                return OnlineResult.m46579f(bjldVar);
            case 12:
                vko vkoVar = (vko) obj;
                int i3 = ReadEnvelopeTask.f125250a;
                awyp awypVar3 = new awyp(true);
                if (vkoVar.f183575a != null) {
                    awypVar3.m32861b().putString("resume_token", vkoVar.f183575a);
                }
                return awypVar3;
            case 13:
                return new awyp(0, (Exception) obj, null);
            case 14:
                bgfi m40501b = bgfi.m40501b(((bgfj) obj).f103034b);
                if (m40501b == null) {
                    return bgfi.UNKNOWN_ERROR_CODE;
                }
                return m40501b;
            case 15:
                int i4 = BlockUserTask.f125260a;
                return new awyp(true);
            case 16:
                return new awyp(0, (bjld) obj, null);
            case 17:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 18:
                int i5 = UnblockUserTask.f125275a;
                return new awyp(true);
            case 19:
                return new awyp(0, (bjld) obj, null);
            default:
                return new awyp(0, (bjld) obj, null);
        }
    }
}
