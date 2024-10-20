package p000;

import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hyf implements hnn {

    /* renamed from: a */
    public static final boolean f145914a;

    /* renamed from: b */
    public final UUID f145915b;

    /* renamed from: c */
    public final byte[] f145916c;

    static {
        boolean z = false;
        if ("Amazon".equals(hkf.f144156c) && ("AFTM".equals(hkf.f144157d) || "AFTB".equals(hkf.f144157d))) {
            z = true;
        }
        f145914a = z;
    }

    public hyf(UUID uuid, byte[] bArr) {
        this.f145915b = uuid;
        this.f145916c = bArr;
    }
}
