package p000;

import com.airbnb.lottie.LottieAnimationView;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rnp implements kis {

    /* renamed from: a */
    private final /* synthetic */ int f173398a;

    @Override // p000.kis
    /* renamed from: a */
    public final void mo27551a(Object obj) {
        if (this.f173398a != 0) {
            Throwable th = (Throwable) obj;
            kis kisVar = LottieAnimationView.f123208a;
            ThreadLocal threadLocal = kpd.f154511a;
            if (!(th instanceof SocketException) && !(th instanceof ClosedChannelException) && !(th instanceof InterruptedIOException) && !(th instanceof ProtocolException) && !(th instanceof SSLException) && !(th instanceof UnknownHostException) && !(th instanceof UnknownServiceException)) {
                throw new IllegalStateException("Unable to parse composition", th);
            }
            kow.m61237b("Unable to load composition.");
            return;
        }
    }
}
