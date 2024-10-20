package p000;

import android.content.Context;
import java.net.URI;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcdf {

    /* renamed from: a */
    public static final long f84164a = TimeUnit.SECONDS.toMillis(20);

    /* renamed from: b */
    public final Context f84165b;

    /* renamed from: c */
    public final URI f84166c;

    /* renamed from: d */
    public final Executor f84167d;

    /* renamed from: e */
    public final Executor f84168e;

    /* renamed from: f */
    public final balz f84169f;

    /* renamed from: g */
    public final Integer f84170g;

    /* renamed from: h */
    public final Integer f84171h;

    /* renamed from: i */
    public final long f84172i;

    /* renamed from: j */
    public final int f84173j;

    /* renamed from: k */
    private final long f84174k;

    /* renamed from: l */
    private final long f84175l;

    public bcdf() {
        throw null;
    }

    /* renamed from: a */
    public final int m38725a() {
        return this.f84166c.getPort();
    }

    /* renamed from: b */
    public final String m38726b() {
        return this.f84166c.getHost();
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof bcdf) {
            bcdf bcdfVar = (bcdf) obj;
            if (this.f84165b.equals(bcdfVar.f84165b) && this.f84166c.equals(bcdfVar.f84166c) && this.f84167d.equals(bcdfVar.f84167d) && this.f84168e.equals(bcdfVar.f84168e) && this.f84169f.equals(bcdfVar.f84169f) && ((num = this.f84170g) != null ? num.equals(bcdfVar.f84170g) : bcdfVar.f84170g == null) && ((num2 = this.f84171h) != null ? num2.equals(bcdfVar.f84171h) : bcdfVar.f84171h == null) && this.f84172i == bcdfVar.f84172i && this.f84173j == bcdfVar.f84173j && this.f84174k == bcdfVar.f84174k && this.f84175l == bcdfVar.f84175l) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((((this.f84165b.hashCode() ^ 1000003) * 1000003) ^ this.f84166c.hashCode()) * 1000003) ^ this.f84167d.hashCode()) * 1000003) ^ this.f84168e.hashCode()) * 583896283) ^ this.f84169f.hashCode();
        Integer num = this.f84170g;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = ((hashCode2 * (-721379959)) ^ hashCode) * 1000003;
        Integer num2 = this.f84171h;
        if (num2 != null) {
            i = num2.hashCode();
        }
        long j = this.f84172i;
        int i3 = (((((i2 ^ i) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f84173j) * 1000003;
        long j2 = this.f84174k;
        int i4 = (i3 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.f84175l;
        return (i4 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
    }

    public final String toString() {
        balz balzVar = this.f84169f;
        Executor executor = this.f84168e;
        Executor executor2 = this.f84167d;
        URI uri = this.f84166c;
        return "TransportConfig{applicationContext=" + String.valueOf(this.f84165b) + ", uri=" + String.valueOf(uri) + ", networkExecutor=" + String.valueOf(executor2) + ", transportExecutor=" + String.valueOf(executor) + ", transportScheduledExecutorService=null, userAgentOverride=null, recordNetworkMetricsToPrimes=" + String.valueOf(balzVar) + ", grpcServiceConfig=null, trafficStatsUid=" + this.f84170g + ", trafficStatsTag=" + this.f84171h + ", grpcIdleTimeoutMillis=" + this.f84172i + ", maxMessageSize=" + this.f84173j + ", grpcKeepAliveTimeMillis=" + this.f84174k + ", grpcKeepAliveTimeoutMillis=" + this.f84175l + ", channelCredentials=null}";
    }

    public bcdf(Context context, URI uri, Executor executor, Executor executor2, balz balzVar, Integer num, Integer num2, long j, int i, long j2, long j3) {
        this.f84165b = context;
        this.f84166c = uri;
        this.f84167d = executor;
        this.f84168e = executor2;
        this.f84169f = balzVar;
        this.f84170g = num;
        this.f84171h = num2;
        this.f84172i = j;
        this.f84173j = i;
        this.f84174k = j2;
        this.f84175l = j3;
    }
}
