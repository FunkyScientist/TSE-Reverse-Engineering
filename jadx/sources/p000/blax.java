package p000;

import java.util.concurrent.Executor;
import org.chromium.net.RequestFinishedInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blax extends RequestFinishedInfo.Listener {

    /* renamed from: a */
    private final RequestFinishedInfo.Listener f116715a;

    public blax(RequestFinishedInfo.Listener listener) {
        super(listener.getExecutor());
        this.f116715a = listener;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Listener
    public final Executor getExecutor() {
        return this.f116715a.getExecutor();
    }

    @Override // org.chromium.net.RequestFinishedInfo.Listener
    public final void onRequestFinished(RequestFinishedInfo requestFinishedInfo) {
        this.f116715a.onRequestFinished(requestFinishedInfo);
    }
}
