package p000;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Trace;
import com.google.p046vr.ndk.base.GvrApi;
import com.google.p046vr.ndk.base.LatchRecord;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhuk extends Handler {

    /* renamed from: a */
    private final WeakReference f109199a;

    public bhuk(WeakReference weakReference) {
        super(Looper.getMainLooper());
        this.f109199a = weakReference;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 0) {
            return;
        }
        Trace.beginSection("GvrLayoutImpl.ReceiveLatch");
        try {
            Bundle data = message.getData();
            data.setClassLoader(getClass().getClassLoader());
            LatchRecord latchRecord = (LatchRecord) data.getParcelable("latchRecord");
            bhul bhulVar = (bhul) this.f109199a.get();
            if (bhulVar != null) {
                byte[] bArr = latchRecord.f133730b;
                GvrApi gvrApi = bhulVar.f109214n;
                if (gvrApi != null) {
                    gvrApi.nativeOnCompositorLatch(gvrApi.f133719a, bArr);
                }
            }
        } finally {
            Trace.endSection();
        }
    }
}
