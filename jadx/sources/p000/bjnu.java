package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjnu extends BidirectionalStream.Callback {

    /* renamed from: a */
    final /* synthetic */ bjnx f113397a;

    /* renamed from: b */
    private List f113398b;

    public bjnu(bjnx bjnxVar) {
        this.f113397a = bjnxVar;
    }

    /* renamed from: a */
    private final void m43907a(List list, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            arrayList.add((String) entry.getKey());
            arrayList.add((String) entry.getValue());
        }
        byte[][] bArr = new byte[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i += 2) {
            bArr[i] = ((String) arrayList.get(i)).getBytes(StandardCharsets.UTF_8);
            int i2 = i + 1;
            bArr[i2] = ((String) arrayList.get(i2)).getBytes(StandardCharsets.UTF_8);
        }
        byte[][] m44367b = bjwv.m44367b(bArr);
        Charset charset = bjij.f112974a;
        bjjt bjjtVar = new bjjt(m44367b);
        bjnx bjnxVar = this.f113397a;
        int i3 = bjnw.f113402i;
        synchronized (bjnxVar.f113426o.f113403a) {
            bjnw bjnwVar = this.f113397a.f113426o;
            if (z) {
                bjnwVar.m44044p(bjjtVar);
            } else {
                bjnwVar.m44043o(bjjtVar);
            }
        }
    }

    /* renamed from: b */
    private static final bjlc m43908b(UrlResponseInfo urlResponseInfo) {
        return bjrc.m44027a(urlResponseInfo.getHttpStatusCode());
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onCanceled(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        bjlc bjlcVar;
        int i = bjnw.f113402i;
        synchronized (this.f113397a.f113426o.f113403a) {
            bjlcVar = this.f113397a.f113426o.f113407e;
            if (bjlcVar == null) {
                if (urlResponseInfo != null) {
                    bjlcVar = m43908b(urlResponseInfo);
                } else {
                    bjlcVar = bjlc.f113119c.m43768f("stream cancelled without reason");
                }
            }
        }
        this.f113397a.m43917r(bjlcVar);
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onFailed(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.f113397a.m43917r(bjlc.f113131o.m43767e(cronetException));
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onReadCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        List list;
        byteBuffer.flip();
        int i = bjnw.f113402i;
        synchronized (this.f113397a.f113426o.f113403a) {
            this.f113397a.f113426o.f113408f = z;
            if (byteBuffer.remaining() != 0) {
                bjnw.m43909f(this.f113397a.f113426o, byteBuffer);
            }
        }
        if (z && (list = this.f113398b) != null) {
            m43907a(list, true);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onResponseHeadersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        m43907a(urlResponseInfo.getAllHeadersAsList(), false);
        bidirectionalStream.read(ByteBuffer.allocateDirect(4096));
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onResponseTrailersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, UrlResponseInfo.HeaderBlock headerBlock) {
        boolean z;
        List asList = headerBlock.getAsList();
        this.f113398b = asList;
        int i = bjnw.f113402i;
        synchronized (this.f113397a.f113426o.f113403a) {
            z = this.f113397a.f113426o.f113408f;
        }
        if (z) {
            m43907a(asList, true);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onStreamReady(BidirectionalStream bidirectionalStream) {
        int i = bjnw.f113402i;
        synchronized (this.f113397a.f113426o.f113403a) {
            this.f113397a.f113426o.mo43913d();
            bjnw bjnwVar = this.f113397a.f113426o;
            bjnwVar.f113405c = true;
            for (bjnv bjnvVar : bjnwVar.f113404b) {
                bjnwVar.f113410h.m43918s(bjnvVar.f113399a, bjnvVar.f113400b, bjnvVar.f113401c);
            }
            bjnwVar.f113404b.clear();
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onSucceeded(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        boolean z;
        int i = bjnw.f113402i;
        synchronized (this.f113397a.f113426o.f113403a) {
            z = false;
            if (this.f113398b != null && this.f113397a.f113426o.f113408f) {
                z = true;
            }
        }
        if (!z) {
            List list = this.f113398b;
            if (list != null) {
                m43907a(list, true);
            } else if (urlResponseInfo != null) {
                m43907a(urlResponseInfo.getAllHeadersAsList(), true);
            } else {
                throw new AssertionError("No response header or trailer");
            }
        }
        this.f113397a.m43917r(m43908b(urlResponseInfo));
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onWriteCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        int i = bjnw.f113402i;
        synchronized (this.f113397a.f113426o.f113403a) {
            bjnx bjnxVar = this.f113397a;
            bjnw bjnwVar = bjnxVar.f113426o;
            if (!bjnwVar.f113409g) {
                bjnwVar.f113409g = true;
                bjnxVar.f113417f.m44359a();
            }
            this.f113397a.f113426o.m43938h(byteBuffer.position());
        }
    }
}
