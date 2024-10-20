package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum lwe {
    INDEFINITE(Long.MAX_VALUE),
    EXTRA_LONG(TimeUnit.SECONDS.toMillis(30)),
    VERY_LONG(TimeUnit.SECONDS.toMillis(10)),
    LONG(TimeUnit.SECONDS.toMillis(5)),
    SHORT(TimeUnit.SECONDS.toMillis(1));


    /* renamed from: f */
    public final long f158363f;

    lwe(long j) {
        this.f158363f = j;
    }
}
