package p000;

import java.util.Arrays;
import java.util.EnumSet;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjtb {

    /* renamed from: a */
    static final bjgl f113944a = new bjgl("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo", null);

    /* renamed from: b */
    final Long f113945b;

    /* renamed from: c */
    final Boolean f113946c;

    /* renamed from: d */
    final Integer f113947d;

    /* renamed from: e */
    final Integer f113948e;

    /* renamed from: f */
    final bjvg f113949f;

    /* renamed from: g */
    final bjrd f113950g;

    public bjtb(Map map, boolean z, int i, int i2) {
        String str;
        bjvg bjvgVar;
        bjrd bjrdVar;
        this.f113945b = bjru.m44071d(map, "timeout");
        this.f113946c = bjru.m44068a(map, "waitForReady");
        Integer m44070c = bjru.m44070c(map, "maxResponseMessageBytes");
        this.f113947d = m44070c;
        if (m44070c != null) {
            bain.m36831ae(m44070c.intValue() >= 0, "maxInboundMessageSize %s exceeds bounds", m44070c);
        }
        Integer m44070c2 = bjru.m44070c(map, "maxRequestMessageBytes");
        this.f113948e = m44070c2;
        if (m44070c2 != null) {
            bain.m36831ae(m44070c2.intValue() >= 0, "maxOutboundMessageSize %s exceeds bounds", m44070c2);
        }
        Map m44076i = z ? bjru.m44076i(map, "retryPolicy") : null;
        if (m44076i == null) {
            str = "maxAttempts";
            bjvgVar = null;
        } else {
            Integer m44070c3 = bjru.m44070c(m44076i, "maxAttempts");
            m44070c3.getClass();
            int intValue = m44070c3.intValue();
            bain.m36829ac(intValue >= 2, "maxAttempts must be greater than 1: %s", intValue);
            int min = Math.min(intValue, i);
            Long m44071d = bjru.m44071d(m44076i, "initialBackoff");
            m44071d.getClass();
            long longValue = m44071d.longValue();
            bain.m36830ad(longValue > 0, "initialBackoffNanos must be greater than 0: %s", longValue);
            Long m44071d2 = bjru.m44071d(m44076i, "maxBackoff");
            m44071d2.getClass();
            str = "maxAttempts";
            long longValue2 = m44071d2.longValue();
            bain.m36830ad(longValue2 > 0, "maxBackoff must be greater than 0: %s", longValue2);
            Double m44069b = bjru.m44069b(m44076i, "backoffMultiplier");
            m44069b.getClass();
            double doubleValue = m44069b.doubleValue();
            bain.m36831ae(doubleValue > 0.0d, "backoffMultiplier must be greater than 0: %s", m44069b);
            Long m44071d3 = bjru.m44071d(m44076i, "perAttemptRecvTimeout");
            bain.m36831ae(m44071d3 == null || m44071d3.longValue() >= 0, "perAttemptRecvTimeout cannot be negative: %s", m44071d3);
            Set m44273a = bjwl.m44273a(m44076i, "retryableStatusCodes");
            bain.m36802R(m44273a != null, "%s is required in retry policy", "retryableStatusCodes");
            bain.m36802R(!m44273a.contains(bjkz.OK), "%s must not contain OK", "retryableStatusCodes");
            bain.m36827aa((m44071d3 == null && m44273a.isEmpty()) ? false : true, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
            bjvgVar = new bjvg(min, longValue, longValue2, doubleValue, m44071d3, m44273a);
        }
        this.f113949f = bjvgVar;
        Map m44076i2 = z ? bjru.m44076i(map, "hedgingPolicy") : null;
        if (m44076i2 == null) {
            bjrdVar = null;
        } else {
            Integer m44070c4 = bjru.m44070c(m44076i2, str);
            m44070c4.getClass();
            int intValue2 = m44070c4.intValue();
            bain.m36829ac(intValue2 >= 2, "maxAttempts must be greater than 1: %s", intValue2);
            int min2 = Math.min(intValue2, i2);
            Long m44071d4 = bjru.m44071d(m44076i2, "hedgingDelay");
            m44071d4.getClass();
            long longValue3 = m44071d4.longValue();
            bain.m36830ad(longValue3 >= 0, "hedgingDelay must not be negative: %s", longValue3);
            Set m44273a2 = bjwl.m44273a(m44076i2, "nonFatalStatusCodes");
            if (m44273a2 != null) {
                bain.m36802R(true ^ m44273a2.contains(bjkz.OK), "%s must not contain OK", "nonFatalStatusCodes");
            } else {
                m44273a2 = DesugarCollections.unmodifiableSet(EnumSet.noneOf(bjkz.class));
            }
            bjrdVar = new bjrd(min2, longValue3, m44273a2);
        }
        this.f113950g = bjrdVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bjtb)) {
            return false;
        }
        bjtb bjtbVar = (bjtb) obj;
        if (!C1131ut.m70379p(this.f113945b, bjtbVar.f113945b) || !C1131ut.m70379p(this.f113946c, bjtbVar.f113946c) || !C1131ut.m70379p(this.f113947d, bjtbVar.f113947d) || !C1131ut.m70379p(this.f113948e, bjtbVar.f113948e) || !C1131ut.m70379p(this.f113949f, bjtbVar.f113949f) || !C1131ut.m70379p(this.f113950g, bjtbVar.f113950g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f113945b, this.f113946c, this.f113947d, this.f113948e, this.f113949f, this.f113950g});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("timeoutNanos", this.f113945b);
        m36817aF.m36931b("waitForReady", this.f113946c);
        m36817aF.m36931b("maxInboundMessageSize", this.f113947d);
        m36817aF.m36931b("maxOutboundMessageSize", this.f113948e);
        m36817aF.m36931b("retryPolicy", this.f113949f);
        m36817aF.m36931b("hedgingPolicy", this.f113950g);
        return m36817aF.toString();
    }
}
