package p000;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blbd {

    /* renamed from: a */
    public static final MessageDigest f116744a = m45529a();

    /* renamed from: a */
    private static MessageDigest m45529a() {
        try {
            return MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }
}
