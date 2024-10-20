package p000;

import com.google.android.apps.photos.download.MddResumeDownloadsWorker;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class upr implements Callable {

    /* renamed from: a */
    private final /* synthetic */ int f181246a;

    public /* synthetic */ upr(int i) {
        this.f181246a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.f181246a;
        if (i != 0) {
            if (i != 1) {
                switch (i) {
                    case 11:
                        boolean z = atvm.f65204a;
                        return null;
                    case 12:
                        boolean z2 = atvm.f65204a;
                        return null;
                    case 13:
                        boolean z3 = atvm.f65204a;
                        return null;
                    case 14:
                        boolean z4 = atvm.f65204a;
                        return null;
                    default:
                        return null;
                }
            }
            return Thread.currentThread();
        }
        int i2 = MddResumeDownloadsWorker.f125021e;
        return null;
    }
}
