package p000;

import java.net.URI;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcfd {

    /* renamed from: a */
    public final URI f84296a;

    /* renamed from: b */
    public final long f84297b;

    /* renamed from: c */
    public final Integer f84298c;

    /* renamed from: d */
    public final Integer f84299d;

    /* renamed from: e */
    public final Integer f84300e;

    /* renamed from: f */
    private final long f84301f;

    /* renamed from: g */
    private final long f84302g;

    public bcfd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof bcfd) {
            bcfd bcfdVar = (bcfd) obj;
            if (this.f84296a.equals(bcfdVar.f84296a) && this.f84297b == bcfdVar.f84297b && this.f84301f == bcfdVar.f84301f && this.f84302g == bcfdVar.f84302g && ((num = this.f84298c) != null ? num.equals(bcfdVar.f84298c) : bcfdVar.f84298c == null) && ((num2 = this.f84299d) != null ? num2.equals(bcfdVar.f84299d) : bcfdVar.f84299d == null)) {
                Integer num3 = this.f84300e;
                Integer num4 = bcfdVar.f84300e;
                if (num3 != null ? num3.equals(num4) : num4 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f84296a.hashCode() ^ 1000003;
        Integer num = this.f84298c;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j = this.f84297b;
        long j2 = this.f84301f;
        long j3 = this.f84302g;
        int i2 = ((((((((hashCode3 * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ hashCode) * 1000003;
        Integer num2 = this.f84299d;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        Integer num3 = this.f84300e;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i3 ^ i;
    }

    public final String toString() {
        return "ChannelRuntimeConfig{uri=" + this.f84296a.toString() + ", grpcIdleTimeoutMillis=" + this.f84297b + ", grpcKeepAliveTimeMillis=" + this.f84301f + ", grpcKeepAliveTimeoutMillis=" + this.f84302g + ", trafficStatsUid=" + this.f84298c + ", trafficStatsTag=" + this.f84299d + ", maxMessageSize=" + this.f84300e + "}";
    }

    public bcfd(URI uri, long j, long j2, long j3, Integer num, Integer num2, Integer num3) {
        this.f84296a = uri;
        this.f84297b = j;
        this.f84301f = j2;
        this.f84302g = j3;
        this.f84298c = num;
        this.f84299d = num2;
        this.f84300e = num3;
    }
}
