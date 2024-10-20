package p000;

import android.net.TrafficStats;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.InlineExecutionProhibitedException;
import org.chromium.net.ThreadStatsUid;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blan extends ExperimentalUrlRequest {

    /* renamed from: y */
    public static final /* synthetic */ int f116649y = 0;

    /* renamed from: a */
    public final blak f116650a;

    /* renamed from: b */
    public final Executor f116651b;

    /* renamed from: c */
    public final String f116652c;

    /* renamed from: g */
    public final boolean f116656g;

    /* renamed from: h */
    public final String f116657h;

    /* renamed from: i */
    public blay f116658i;

    /* renamed from: j */
    public Executor f116659j;

    /* renamed from: l */
    public String f116661l;

    /* renamed from: m */
    public ReadableByteChannel f116662m;

    /* renamed from: n */
    public blav f116663n;

    /* renamed from: o */
    public String f116664o;

    /* renamed from: p */
    public HttpURLConnection f116665p;

    /* renamed from: q */
    public final blab f116666q;

    /* renamed from: r */
    public final int f116667r;

    /* renamed from: s */
    public final bkzu f116668s;

    /* renamed from: t */
    public final long f116669t;

    /* renamed from: u */
    public int f116670u;

    /* renamed from: v */
    public int f116671v;

    /* renamed from: w */
    public boolean f116672w;

    /* renamed from: x */
    public blaf f116673x;

    /* renamed from: d */
    public final Map f116653d = new TreeMap(String.CASE_INSENSITIVE_ORDER);

    /* renamed from: e */
    public final List f116654e = new ArrayList();

    /* renamed from: f */
    public final AtomicInteger f116655f = new AtomicInteger(0);

    /* renamed from: z */
    private final AtomicBoolean f116674z = new AtomicBoolean(false);

    /* renamed from: k */
    public volatile int f116660k = -1;

    /* JADX WARN: Failed to find 'out' block for switch in B:36:0x00ea. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:37:0x00ed. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:38:0x00f0. Please report as an issue. */
    public blan(blab blabVar, UrlRequest.Callback callback, final Executor executor, Executor executor2, String str, String str2, boolean z, boolean z2, int i, final boolean z3, final int i2, long j, String str3, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor3) {
        blay blayVar;
        this.f116656g = z;
        this.f116650a = new blak(this, callback, executor2);
        final int threadStatsTag = !z2 ? TrafficStats.getThreadStatsTag() : i;
        this.f116651b = new blam(new Executor() { // from class: blag
            @Override // java.util.concurrent.Executor
            public final void execute(final Runnable runnable) {
                final int i3 = threadStatsTag;
                final boolean z4 = z3;
                final int i4 = i2;
                executor.execute(new Runnable() { // from class: blah
                    @Override // java.lang.Runnable
                    public final void run() {
                        int threadStatsTag2 = TrafficStats.getThreadStatsTag();
                        TrafficStats.setThreadStatsTag(i3);
                        Runnable runnable2 = runnable;
                        boolean z5 = z4;
                        if (z5) {
                            ThreadStatsUid.set(i4);
                        }
                        try {
                            runnable2.run();
                            if (z5) {
                                ThreadStatsUid.clear();
                            }
                            TrafficStats.setThreadStatsTag(threadStatsTag2);
                        } catch (Throwable th) {
                            if (z5) {
                                ThreadStatsUid.clear();
                            }
                            TrafficStats.setThreadStatsTag(threadStatsTag2);
                            throw th;
                        }
                    }
                });
            }
        });
        this.f116666q = blabVar;
        this.f116667r = blabVar.f116600a;
        this.f116668s = blabVar.f116601b;
        this.f116661l = str;
        this.f116652c = str2;
        this.f116669t = j;
        if (!"OPTIONS".equalsIgnoreCase(str3) && !"GET".equalsIgnoreCase(str3) && !"HEAD".equalsIgnoreCase(str3) && !"POST".equalsIgnoreCase(str3) && !"PUT".equalsIgnoreCase(str3) && !"DELETE".equalsIgnoreCase(str3) && !"TRACE".equalsIgnoreCase(str3) && !"PATCH".equalsIgnoreCase(str3)) {
            throw new IllegalArgumentException("Invalid http method ".concat(str3));
        }
        this.f116657h = str3;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            Map.Entry entry = (Map.Entry) arrayList.get(i3);
            String str4 = (String) entry.getKey();
            int i4 = 0;
            while (true) {
                if (i4 < str4.length()) {
                    char charAt = str4.charAt(i4);
                    if (charAt != ',' && charAt != '/' && charAt != '{' && charAt != '}') {
                        switch (charAt) {
                            case '\'':
                            case '(':
                            case ')':
                                break;
                            default:
                                switch (charAt) {
                                    case ':':
                                    case ';':
                                    case '<':
                                    case '=':
                                    case '>':
                                    case '?':
                                    case '@':
                                        break;
                                    default:
                                        switch (charAt) {
                                            case '[':
                                            case '\\':
                                            case ']':
                                                break;
                                            default:
                                                i4 = (Character.isISOControl(charAt) || Character.isWhitespace(charAt)) ? i4 : i4 + 1;
                                                break;
                                        }
                                }
                        }
                    }
                } else if (!((String) entry.getValue()).contains("\r\n")) {
                    this.f116653d.put((String) entry.getKey(), (String) entry.getValue());
                }
            }
            throw new IllegalArgumentException("Invalid header with headername: ".concat(String.valueOf((String) entry.getKey())));
        }
        if (uploadDataProvider == null) {
            blayVar = null;
        } else if (this.f116653d.containsKey("Content-Type")) {
            blayVar = new blay(uploadDataProvider);
        } else {
            throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
        }
        this.f116658i = blayVar;
        this.f116659j = (executor3 == null || this.f116656g) ? executor3 : new xyg(executor3, 7);
    }

    /* renamed from: a */
    public final void m45492a() {
        this.f116651b.execute(new bjtx(this, 17));
    }

    /* renamed from: b */
    public final void m45493b(CronetException cronetException) {
        int i;
        do {
            i = this.f116655f.get();
            if (i != 0) {
                if (i == 6 || i == 7 || i == 8) {
                    return;
                }
            } else {
                throw new IllegalStateException("Can't enter error state before start");
            }
        } while (!this.f116655f.compareAndSet(i, 6));
        m45496e();
        m45495d();
        blak blakVar = this.f116650a;
        blav blavVar = this.f116663n;
        blakVar.f116643d.m45492a();
        bcfa bcfaVar = new bcfa(blakVar, (UrlResponseInfo) blavVar, cronetException, 14);
        try {
            blakVar.f116641b.execute(bcfaVar);
        } catch (InlineExecutionProhibitedException unused) {
            Executor executor = blakVar.f116642c;
            if (executor != null) {
                executor.execute(bcfaVar);
            }
        }
    }

    /* renamed from: c */
    public final void m45494c(Throwable th) {
        m45493b(new bkzj("Exception received from UploadDataProvider", th));
    }

    @Override // org.chromium.net.UrlRequest
    public final void cancel() {
        int andSet = this.f116655f.getAndSet(8);
        if (andSet != 1 && andSet != 2 && andSet != 3 && andSet != 4 && andSet != 5) {
            return;
        }
        m45496e();
        m45495d();
        blak blakVar = this.f116650a;
        blav blavVar = this.f116663n;
        blakVar.f116643d.m45492a();
        blakVar.f116641b.execute(new bjvb(blakVar, blavVar, 12, null));
    }

    /* renamed from: d */
    public final void m45495d() {
        if (this.f116658i != null && this.f116674z.compareAndSet(false, true)) {
            try {
                Executor executor = this.f116659j;
                blay blayVar = this.f116658i;
                blayVar.getClass();
                executor.execute(new bjvb(this, (blao) new blad(blayVar, 4), 8));
            } catch (RejectedExecutionException unused) {
            }
        }
    }

    /* renamed from: e */
    public final void m45496e() {
        this.f116651b.execute(new bjtx(this, 15));
    }

    /* renamed from: f */
    public final void m45497f() {
        this.f116660k = 13;
        this.f116651b.execute(new bjvb(this, (blao) new blad(this, 3), 7));
    }

    @Override // org.chromium.net.UrlRequest
    public final void followRedirect() {
        m45499h(3, 1, new bjtx(this, 19, null));
    }

    /* renamed from: g */
    public final void m45498g() {
        this.f116651b.execute(new bjvb(this, (blao) new blad(this, 2), 7));
    }

    @Override // org.chromium.net.UrlRequest
    public final void getStatus(UrlRequest.StatusListener statusListener) {
        int i = this.f116655f.get();
        int i2 = this.f116660k;
        switch (i) {
            case 0:
            case 6:
            case 7:
            case 8:
                i2 = -1;
                break;
            case 1:
                break;
            case 2:
            case 3:
            case 4:
                i2 = 0;
                break;
            case 5:
                i2 = 14;
                break;
            default:
                throw new IllegalStateException(C0069b.m36491bG(i, "Switch is exhaustive: "));
        }
        this.f116650a.f116641b.execute(new axqx(new blba(statusListener), i2, 14));
    }

    /* renamed from: h */
    public final void m45499h(int i, int i2, Runnable runnable) {
        if (!this.f116655f.compareAndSet(i, i2)) {
            int i3 = this.f116655f.get();
            if (i3 != 8 && i3 != 6) {
                throw new IllegalStateException(C0069b.m36490bF(i3, i, "Invalid state transition - expected ", " but was "));
            }
            return;
        }
        runnable.run();
    }

    /* renamed from: i */
    public final void m45500i() {
        this.f116672w = true;
    }

    @Override // org.chromium.net.UrlRequest
    public final boolean isDone() {
        int i = this.f116655f.get();
        if (i != 7 && i != 6 && i != 8) {
            return false;
        }
        return true;
    }

    @Override // org.chromium.net.UrlRequest
    public final void read(final ByteBuffer byteBuffer) {
        bldi.m45591u(byteBuffer);
        if (byteBuffer.hasRemaining()) {
            m45499h(4, 5, new bjvb(this, new blao() { // from class: blai
                @Override // p000.blao
                /* renamed from: a */
                public final void mo45480a() {
                    int i;
                    blan blanVar = blan.this;
                    ReadableByteChannel readableByteChannel = blanVar.f116662m;
                    ByteBuffer byteBuffer2 = byteBuffer;
                    int i2 = 1;
                    if (readableByteChannel != null) {
                        blanVar.f116670u++;
                        i = readableByteChannel.read(byteBuffer2);
                    } else {
                        i = -1;
                    }
                    if (i != -1) {
                        blak blakVar = blanVar.f116650a;
                        blakVar.m45488a(new blaj(blakVar, blanVar.f116663n, byteBuffer2, i2));
                        return;
                    }
                    ReadableByteChannel readableByteChannel2 = blanVar.f116662m;
                    if (readableByteChannel2 != null) {
                        readableByteChannel2.close();
                    }
                    if (blanVar.f116655f.compareAndSet(5, 7)) {
                        blanVar.m45496e();
                        blak blakVar2 = blanVar.f116650a;
                        blakVar2.f116641b.execute(new bjvb(blakVar2, blanVar.f116663n, 11, null));
                    }
                }
            }, 10));
            return;
        }
        throw new IllegalArgumentException("ByteBuffer is already full.");
    }

    @Override // org.chromium.net.UrlRequest
    public final void start() {
        this.f116660k = 10;
        this.f116666q.f116602c.incrementAndGet();
        m45499h(0, 1, new bjtx(this, 16));
    }
}
