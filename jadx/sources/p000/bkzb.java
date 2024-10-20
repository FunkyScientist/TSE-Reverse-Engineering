package p000;

import org.chromium.net.UploadDataSink;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkzb extends UploadDataSink {

    /* renamed from: a */
    private final android.net.http.UploadDataSink f116480a;

    public bkzb(android.net.http.UploadDataSink uploadDataSink) {
        this.f116480a = uploadDataSink;
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        this.f116480a.onReadError(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(boolean z) {
        this.f116480a.onReadSucceeded(z);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindError(Exception exc) {
        this.f116480a.onRewindError(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindSucceeded() {
        this.f116480a.onRewindSucceeded();
    }
}
