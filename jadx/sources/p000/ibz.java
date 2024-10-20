package p000;

import android.os.Handler;
import android.os.HandlerThread;
import java.io.Closeable;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibz implements Closeable {

    /* renamed from: a */
    public final OutputStream f146333a;

    /* renamed from: b */
    public final Handler f146334b;

    /* renamed from: c */
    public final /* synthetic */ ica f146335c;

    /* renamed from: d */
    private final HandlerThread f146336d;

    public ibz(ica icaVar, OutputStream outputStream) {
        this.f146335c = icaVar;
        this.f146333a = outputStream;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
        this.f146336d = handlerThread;
        handlerThread.start();
        this.f146334b = new Handler(handlerThread.getLooper());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f146334b.post(new hwa(this.f146336d, 8));
        try {
            this.f146336d.join();
        } catch (InterruptedException unused) {
            this.f146336d.interrupt();
        }
    }
}
