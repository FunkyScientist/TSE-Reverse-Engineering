package p000;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.TimeUnit;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asrw {

    /* renamed from: a */
    private static final long f62411a = TimeUnit.DAYS.toMillis(7);

    /* renamed from: a */
    public static balb m28786a(String str, String str2, _2998 _2998) {
        byte[] bytes = String.valueOf(str).concat(String.valueOf(str2)).getBytes(StandardCharsets.UTF_8);
        try {
            long j = ByteBuffer.wrap(m28787b(bytes, 0L)).getLong() >>> 1;
            return balb.m36938i(m28787b(bytes, (_2998.mo6308e().toEpochMilli() + ((int) (j % r2))) / f62411a));
        } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
            return bajo.f81037a;
        }
    }

    /* renamed from: b */
    private static byte[] m28787b(byte[] bArr, long j) {
        Mac mac = Mac.getInstance("HmacSHA256");
        mac.init(new SecretKeySpec(bArr, "HmacSHA256"));
        return mac.doFinal(bbin.m38000p(j));
    }
}
