package p000;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.backup.core.UnlimitedBackupTask;
import com.google.android.apps.photos.backup.settings.reupload.PrepareForReuploadTask;
import com.google.android.apps.photos.rpc.RpcError;
import java.io.File;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pbg implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f166260a;

    public /* synthetic */ pbg(int i) {
        this.f166260a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f166260a) {
            case 0:
                bjld bjldVar = (bjld) obj;
                if (!RpcError.m48250f(bjldVar)) {
                    ((bbfh) ((bbfh) ((bbfh) pbh.f166261a.m37635c()).mo37685g(bjldVar)).mo37670P((char) 669)).mo37694p("Error removing auto-add cluster");
                }
                return OnlineResult.m46579f(bjldVar);
            case 1:
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 2:
                if (((pwy) obj).mo66172d()) {
                    return new aiyp(new avlw("Promo is disabled for backup enabled user."));
                }
                return aiyo.f35535a;
            case 3:
                int i = UnlimitedBackupTask.f124157a;
                return new awyp(true);
            case 4:
                bjld bjldVar2 = (bjld) obj;
                ((bbfh) ((bbfh) ((bbfh) PrepareForReuploadTask.f124223a.m37635c()).mo37685g(bjldVar2)).mo37670P((char) 1075)).mo37694p("Failed to prepare for reupload");
                return new awyp(0, bjldVar2, null);
            case 5:
                return Boolean.valueOf(((pwy) obj).mo66172d());
            case 6:
                return 0;
            case 7:
                return 0;
            case 8:
                return Uri.fromFile((File) obj);
            case 9:
                return Optional.ofNullable((ParcelFileDescriptor) obj);
            case 10:
                return Optional.empty();
            case 11:
                return ((qqm) obj).f171027e;
            case 12:
                return _650.m8368d((String) obj);
            case 13:
                return ((qqm) obj).f171027e;
            case 14:
                ((bbfh) ((bbfh) ((bbfh) qrj.f171120a.m37635c()).mo37685g((awur) obj)).mo37670P(1269)).mo37694p("Optimistic storage upgrade failed");
                return null;
            case 15:
                return null;
            case 16:
                return null;
            case 17:
                ((bcgx) ((bcgx) ((bcgx) qsa.f171187a.m37635c()).mo37685g((qrx) obj)).mo37670P(1279)).mo37694p("Google One eligibility was not set");
                return null;
            case 18:
                ((bcgx) ((bcgx) ((bcgx) qsa.f171187a.m37635c()).mo37685g((bjld) obj)).mo37670P(1280)).mo37694p("Failed to fetch G1 eligibility");
                return null;
            case 19:
                ((bcgx) ((bcgx) qsa.f171187a.m37635c()).mo37670P(1281)).mo37694p("Could not read or save recommended offer");
                return null;
            default:
                ((bcgx) ((bcgx) qsa.f171187a.m37635c()).mo37670P(1282)).mo37694p("Received cancellation exception");
                return null;
        }
    }
}
