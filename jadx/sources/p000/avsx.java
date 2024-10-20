package p000;

import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.CallbackException;
import org.chromium.net.CronetException;
import org.chromium.net.NetworkException;
import org.chromium.net.QuicException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avsx extends RequestFinishedInfo.Listener {

    /* renamed from: a */
    private static final _2998 f69743a = new atgc();

    /* renamed from: b */
    private final _2998 f69744b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avsx(Executor executor) {
        super(executor);
        _2998 _2998 = f69743a;
        this.f69744b = _2998;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Listener
    public final void onRequestFinished(RequestFinishedInfo requestFinishedInfo) {
        long time;
        Map allHeaders;
        List list;
        if (!_3007.m6348a().f5693c.mo31269i()) {
            ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P((char) 10179)).mo37694p("onRequestFinished is skipped as primes preconditions failed.");
            return;
        }
        if (requestFinishedInfo == null) {
            ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P((char) 10178)).mo37694p("Un-expected null UrlRequestInfo from cronet's RequestFinishedListener,  skipping current NetworkEvent");
            return;
        }
        RequestFinishedInfo.Metrics metrics = requestFinishedInfo.getMetrics();
        if (metrics == null) {
            ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P((char) 10177)).mo37694p("un-expected null metrics from cronet's RequestFinishedListener, skipping current request");
            return;
        }
        if (requestFinishedInfo.getAnnotations() != null) {
            Iterator it = requestFinishedInfo.getAnnotations().iterator();
            while (it.hasNext()) {
                if (it.next() instanceof athw) {
                    return;
                }
            }
        }
        Date requestStart = metrics.getRequestStart();
        if (requestStart == null) {
            time = this.f69744b.mo6308e().toEpochMilli();
        } else {
            time = requestStart.getTime();
        }
        avsr avsrVar = new avsr(null, requestFinishedInfo.getUrl(), false, time);
        UrlResponseInfo responseInfo = requestFinishedInfo.getResponseInfo();
        if (responseInfo != null && (allHeaders = responseInfo.getAllHeaders()) != null && (list = (List) allHeaders.get("Content-Type")) != null && !list.isEmpty()) {
            avsrVar.f69706k = (String) list.get(0);
        }
        Long receivedByteCount = metrics.getReceivedByteCount();
        if (receivedByteCount != null) {
            avsrVar.f69699d = receivedByteCount.intValue();
        }
        Long sentByteCount = metrics.getSentByteCount();
        if (sentByteCount != null) {
            avsrVar.f69700e = sentByteCount.intValue();
        }
        Long ttfbMs = metrics.getTtfbMs();
        if (ttfbMs != null) {
            avsrVar.f69697b = ttfbMs.longValue();
        }
        Long totalTimeMs = metrics.getTotalTimeMs();
        if (totalTimeMs != null) {
            avsrVar.f69698c = totalTimeMs.longValue();
        }
        UrlResponseInfo responseInfo2 = requestFinishedInfo.getResponseInfo();
        if (responseInfo2 != null) {
            int httpStatusCode = responseInfo2.getHttpStatusCode();
            if (httpStatusCode >= 0) {
                avsrVar.f69705j = httpStatusCode;
            }
            String negotiatedProtocol = responseInfo2.getNegotiatedProtocol();
            if (negotiatedProtocol != null && !negotiatedProtocol.isEmpty()) {
                avsrVar.f69704i = negotiatedProtocol;
            }
        }
        int finishedReason = requestFinishedInfo.getFinishedReason();
        int i = 4;
        int i2 = 2;
        if (finishedReason != 0) {
            if (finishedReason != 1) {
                if (finishedReason != 2) {
                    i2 = 1;
                } else {
                    i2 = 4;
                }
            } else {
                i2 = 3;
            }
        }
        avsrVar.f69718w = i2;
        CronetException exception = requestFinishedInfo.getException();
        if (exception != null) {
            if (exception instanceof NetworkException) {
                switch (((NetworkException) exception).getErrorCode()) {
                    case 1:
                        i = 3;
                        break;
                    case 2:
                        break;
                    case 3:
                        i = 5;
                        break;
                    case 4:
                        i = 6;
                        break;
                    case 5:
                        i = 7;
                        break;
                    case 6:
                        i = 8;
                        break;
                    case 7:
                        i = 9;
                        break;
                    case 8:
                        i = 10;
                        break;
                    case 9:
                        i = 11;
                        break;
                    case 10:
                        i = 12;
                        break;
                    case 11:
                        i = 13;
                        break;
                    default:
                        i = 1;
                        break;
                }
                avsrVar.f69710o = i - 1;
            } else if (exception instanceof CallbackException) {
                avsrVar.f69710o = 1;
            } else {
                avsrVar.f69710o = 0;
            }
            if (exception instanceof QuicException) {
                avsrVar.f69711p = ((QuicException) exception).getQuicDetailedErrorCode();
            }
        }
        avsrVar.f69708m = 1;
        _3007.m6348a().m6352e(avsrVar);
    }
}
