package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3143 {

    /* renamed from: a */
    public final Context f5824a;

    /* renamed from: b */
    public final _2998 f5825b;

    /* renamed from: c */
    public final _3145 f5826c;

    /* renamed from: d */
    public final Executor f5827d;

    /* renamed from: e */
    public final Executor f5828e;

    /* renamed from: f */
    public final Executor f5829f;

    /* renamed from: g */
    public final _3146 f5830g;

    /* renamed from: h */
    public final balz f5831h;

    /* renamed from: i */
    public final balz f5832i;

    /* renamed from: j */
    public final balz f5833j;

    /* renamed from: k */
    public final balz f5834k;

    /* renamed from: l */
    public final int f5835l;

    /* renamed from: m */
    public final long f5836m;

    /* renamed from: n */
    public final long f5837n;

    public _3143() {
        throw null;
    }

    public final boolean equals(Object obj) {
        _3146 _3146;
        if (obj == this) {
            return true;
        }
        if (obj instanceof _3143) {
            _3143 _3143 = (_3143) obj;
            if (this.f5824a.equals(_3143.f5824a) && this.f5825b.equals(_3143.f5825b) && this.f5826c.equals(_3143.f5826c) && this.f5827d.equals(_3143.f5827d) && this.f5828e.equals(_3143.f5828e) && this.f5829f.equals(_3143.f5829f) && ((_3146 = this.f5830g) != null ? _3146.equals(_3143.f5830g) : _3143.f5830g == null) && this.f5831h.equals(_3143.f5831h) && this.f5832i.equals(_3143.f5832i) && this.f5833j.equals(_3143.f5833j) && this.f5834k.equals(_3143.f5834k) && this.f5835l == _3143.f5835l && this.f5836m == _3143.f5836m && this.f5837n == _3143.f5837n) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((((((this.f5824a.hashCode() ^ 1000003) * 1000003) ^ this.f5825b.hashCode()) * 1000003) ^ this.f5826c.hashCode()) * 1000003) ^ this.f5827d.hashCode()) * 1000003) ^ this.f5828e.hashCode()) * 1000003) ^ this.f5829f.hashCode();
        _3146 _3146 = this.f5830g;
        if (_3146 == null) {
            hashCode = 0;
        } else {
            hashCode = _3146.hashCode();
        }
        int hashCode3 = ((((((((((((hashCode2 * (-721379959)) ^ hashCode) * 583896283) ^ this.f5831h.hashCode()) * 1000003) ^ this.f5832i.hashCode()) * 1000003) ^ this.f5833j.hashCode()) * 1000003) ^ this.f5834k.hashCode()) * 1525764945) ^ this.f5835l) * 1000003;
        long j = this.f5836m;
        int i = (hashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f5837n;
        return (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
    }

    public final String toString() {
        balz balzVar = this.f5834k;
        balz balzVar2 = this.f5833j;
        balz balzVar3 = this.f5832i;
        balz balzVar4 = this.f5831h;
        _3146 _3146 = this.f5830g;
        Executor executor = this.f5829f;
        Executor executor2 = this.f5828e;
        Executor executor3 = this.f5827d;
        _3145 _3145 = this.f5826c;
        _2998 _2998 = this.f5825b;
        return "ChannelConfig{context=" + String.valueOf(this.f5824a) + ", clock=" + String.valueOf(_2998) + ", transport=" + String.valueOf(_3145) + ", transportExecutor=" + String.valueOf(executor3) + ", ioExecutor=" + String.valueOf(executor2) + ", networkExecutor=" + String.valueOf(executor) + ", transportScheduledExecutor=null, authContextManager=" + String.valueOf(_3146) + ", rpcCacheProvider=null, userAgentOverride=null, recordNetworkMetricsToPrimes=" + String.valueOf(balzVar4) + ", recordCachingMetricsToPrimes=" + String.valueOf(balzVar3) + ", recordBandwidthMetrics=" + String.valueOf(balzVar2) + ", grpcIdleTimeoutMillis=" + String.valueOf(balzVar) + ", streamzConfig=null, grpcServiceConfig=null, consistencyTokenConfig=null, maxMessageSize=" + this.f5835l + ", grpcKeepAliveTimeMillis=" + this.f5836m + ", grpcKeepAliveTimeoutMillis=" + this.f5837n + ", channelCredentials=null}";
    }

    public _3143(Context context, _2998 _2998, _3145 _3145, Executor executor, Executor executor2, Executor executor3, _3146 _3146, balz balzVar, balz balzVar2, balz balzVar3, balz balzVar4, int i, long j, long j2) {
        this.f5824a = context;
        this.f5825b = _2998;
        this.f5826c = _3145;
        this.f5827d = executor;
        this.f5828e = executor2;
        this.f5829f = executor3;
        this.f5830g = _3146;
        this.f5831h = balzVar;
        this.f5832i = balzVar2;
        this.f5833j = balzVar3;
        this.f5834k = balzVar4;
        this.f5835l = i;
        this.f5836m = j;
        this.f5837n = j2;
    }
}
