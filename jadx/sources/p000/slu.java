package p000;

import android.content.Context;
import android.media.MediaScannerConnection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class slu implements Callable {

    /* renamed from: a */
    private final Context f175748a;

    /* renamed from: b */
    private final Queue f175749b;

    static {
        bbfl.m37715h("ScanMissingPaths");
    }

    public slu(Context context, List list) {
        ArrayDeque arrayDeque;
        this.f175748a = context;
        if (list != null) {
            arrayDeque = new ArrayDeque(list);
        } else {
            arrayDeque = new ArrayDeque(0);
        }
        this.f175749b = arrayDeque;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.f175749b.size();
        ArrayList arrayList = new ArrayList();
        do {
            String str = (String) this.f175749b.poll();
            if (str == null) {
                break;
            }
            MediaScannerConnection.scanFile(this.f175748a, new String[]{str}, null, null);
            arrayList.add(str);
        } while (!Thread.currentThread().isInterrupted());
        Thread.currentThread().isInterrupted();
        if (!Thread.interrupted()) {
            return null;
        }
        throw new InterruptedException();
    }
}
