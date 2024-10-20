package p000;

import java.nio.charset.StandardCharsets;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1353 {

    /* renamed from: a */
    private final _1354 f714a;

    /* renamed from: b */
    private bbiw f715b;

    public _1353(_1354 _1354) {
        this.f714a = _1354;
    }

    /* renamed from: a */
    public final String m1048a(StringBuilder sb) {
        if (this.f715b == null) {
            byte[] m38074j = bbjw.f82350e.m38074j(this.f714a.mo1050b());
            int i = bbiz.f82249a;
            SecretKeySpec secretKeySpec = new SecretKeySpec(m38074j, "HmacSHA1");
            this.f715b = new bbjb(secretKeySpec, "Hashing.hmacSha1(Key[algorithm=" + secretKeySpec.getAlgorithm() + ", format=" + secretKeySpec.getFormat() + "])");
        }
        if (this.f715b == null) {
            return null;
        }
        return bbjw.f82350e.mo38070f().m38073i(this.f715b.mo38020a(sb, StandardCharsets.UTF_8).mo38036e());
    }
}
