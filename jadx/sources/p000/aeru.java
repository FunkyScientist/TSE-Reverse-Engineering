package p000;

import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import com.google.android.apps.photos.R;
import java.util.concurrent.Executors;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeru implements yes {

    /* renamed from: a */
    private final /* synthetic */ int f22169a;

    public /* synthetic */ aeru(int i) {
        this.f22169a = i;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        RecordingCanvas beginRecording;
        switch (this.f22169a) {
            case 0:
                return C1124um.m70035i();
            case 1:
                return C1124um.m70035i();
            case 2:
                return C1124um.m70035i();
            case 3:
                return C1124um.m70035i();
            case 4:
                return C1124um.m70035i();
            case 5:
                return new _2911();
            case 6:
                return new qjg();
            case 7:
                vyw vywVar = _1866.f2395a;
                return false;
            case 8:
                RenderNode renderNode = new RenderNode("temp");
                beginRecording = renderNode.beginRecording();
                Size size = new Size(beginRecording.getMaximumBitmapWidth(), beginRecording.getMaximumBitmapHeight());
                renderNode.endRecording();
                return size;
            case 9:
                return new zks((aguk) aguj.LIVE_ALBUM_CREATION, 11);
            case 10:
                return new zks((aguk) aguj.AMBIENT_HIGHLIGHTS, 11);
            case 11:
                return bbvs.m38415s(Executors.newScheduledThreadPool(1, new aivj(0)));
            case 12:
                return C1124um.m70035i();
            case 13:
                return new _3128(batz.m37362l(new ayrs()));
            case 14:
                boolean z = _2295.f3324a.f184973a;
                return true;
            case 15:
                boolean z2 = _2295.f3325b.f184973a;
                return true;
            case 16:
                HandlerThread handlerThread = new HandlerThread("PermissionsResultObserver");
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 17:
                return Optional.empty();
            case 18:
                return C1124um.m70035i();
            case 19:
                return batz.m37362l(Integer.valueOf(R.string.photos_suggestedactions_exportstill_low_confidence_chip));
            default:
                return batz.m37362l(Integer.valueOf(R.string.photos_suggestedactions_exportstill_chip_alt3));
        }
    }
}
