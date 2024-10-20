package p000;

import android.content.SharedPreferences;
import android.util.Base64;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbzx {

    /* renamed from: a */
    public static final String[] f83857a = {"*", "FCM", "GCM", ""};

    /* renamed from: b */
    public final SharedPreferences f83858b;

    /* renamed from: c */
    public final String f83859c;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0043, code lost:
    
        if (r0.isEmpty() != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bbzx(p000.bbvv r4) {
        /*
            r3 = this;
            r3.<init>()
            android.content.Context r0 = r4.m38426a()
            java.lang.String r1 = "com.google.android.gms.appid"
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            r3.f83858b = r0
            bbvz r0 = r4.m38427d()
            java.lang.String r0 = r0.f83664c
            if (r0 == 0) goto L19
            goto L46
        L19:
            bbvz r4 = r4.m38427d()
            java.lang.String r0 = r4.f83663b
            java.lang.String r4 = "1:"
            boolean r4 = r0.startsWith(r4)
            if (r4 != 0) goto L2f
            java.lang.String r4 = "2:"
            boolean r4 = r0.startsWith(r4)
            if (r4 == 0) goto L46
        L2f:
            java.lang.String r4 = ":"
            java.lang.String[] r4 = r0.split(r4)
            int r0 = r4.length
            r1 = 4
            r2 = 0
            if (r0 == r1) goto L3c
        L3a:
            r0 = r2
            goto L46
        L3c:
            r0 = 1
            r0 = r4[r0]
            boolean r4 = r0.isEmpty()
            if (r4 == 0) goto L46
            goto L3a
        L46:
            r3.f83859c = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbzx.<init>(bbvv):void");
    }

    /* renamed from: a */
    public static String m38560a(PublicKey publicKey) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
            digest[0] = (byte) ((digest[0] & 15) + 112);
            return Base64.encodeToString(digest, 0, 8, 11);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    /* renamed from: b */
    public static final PublicKey m38561b(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 8)));
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
            e.toString();
            return null;
        }
    }
}
