package p000;

import com.google.android.apps.photos.create.local.cinematics.LocalCinematicsCreationTask;
import com.google.android.apps.photos.folderstatus.mixin.UpdateFolderStatusTask;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lun implements bbsr {

    /* renamed from: a */
    private final /* synthetic */ int f158226a;

    public /* synthetic */ lun(int i) {
        this.f158226a = i;
    }

    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        switch (this.f158226a) {
            case 0:
                return bbvs.m38419w(new lur((Exception) obj));
            case 1:
                return null;
            case 2:
                bjld bjldVar = (bjld) obj;
                bjkz bjkzVar = bjldVar.f113138a.f113135r;
                int i = nfb.f162053e;
                if (!bjkzVar.equals(bjkz.DEADLINE_EXCEEDED) && !bjkzVar.equals(bjkz.RESOURCE_EXHAUSTED)) {
                    return bbvs.m38419w(new upx(bjldVar, false));
                }
                return bbvs.m38419w(new upx(bjldVar, true));
            case 3:
                OutOfMemoryError outOfMemoryError = (OutOfMemoryError) obj;
                ((bbfh) ((bbfh) ((bbfh) _760.f8354a.m37635c()).mo37685g(outOfMemoryError)).mo37670P((char) 1488)).mo37694p("Failed to save collage - out of memory");
                return bbvs.m38419w(new rlf("Failed to save collage - out of memory", outOfMemoryError));
            case 4:
                throw new rlp(1, "template load timeout");
            case 5:
                return LocalCinematicsCreationTask.m46999f((InterruptedException) obj);
            case 6:
                return LocalCinematicsCreationTask.m46999f((sou) obj);
            case 7:
                return bbvs.m38419w(new InterruptedException("Cancelled while creating cinematic photo"));
            case 8:
                ((bbfh) ((bbfh) ((bbfh) spb.f176100a.m37635c()).mo37685g((IllegalArgumentException) obj)).mo37670P(1763)).mo37694p("Attempting to delete unlocked file");
                return bbuf.f83524a;
            case 9:
                String str = (String) obj;
                if (str != null) {
                    return bbvs.m38420x(str);
                }
                throw new sih("Null download url");
            case 10:
                int i2 = UpdateFolderStatusTask.f125466a;
                return bbvs.m38420x(new awyp(true));
            case 11:
                throw new IllegalStateException((Throwable) obj);
            case 12:
                return bbvs.m38419w(new yvf("Could not copy file due to the file not being found", yvh.FILE_NOT_FOUND, (FileNotFoundException) obj));
            case 13:
                return bbvs.m38419w(new yvf("Could not copy file", yvh.GENERIC_IO_EXCEPTION, (IOException) obj));
            case 14:
                throw new yva("Failed to delete remote copy", (bjld) obj, yvd.DELETE_REMOTE_COPY);
            case 15:
                return bbvs.m38419w(new yva("Move operation cancelled", (CancellationException) obj, yvd.CANCELLED));
            case 16:
                return bbvs.m38419w(new yva("Failed to move", (IOException) obj, yvd.CREATE_FILE));
            case 17:
                return bbvs.m38419w(new yva("Move operation cancelled", (CancellationException) obj, yvd.CANCELLED));
            case 18:
                throw new yva("Network connectivity lost", (CancellationException) obj, yvd.CONNECTIVITY_LOST);
            case 19:
                return bbvs.m38419w(new acqk((sih) obj));
            default:
                return bbvs.m38419w(new acqk((kyc) obj));
        }
    }
}
