package p000;

import java.security.SecureRandom;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ball {

    /* renamed from: a */
    public static final SecureRandom f81106a;

    /* renamed from: b */
    public static final ThreadLocal f81107b;

    static {
        new balj();
        f81106a = m36940a();
        new balk();
        f81107b = new bali();
    }

    /* renamed from: a */
    public static SecureRandom m36940a() {
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextLong();
        return secureRandom;
    }
}
