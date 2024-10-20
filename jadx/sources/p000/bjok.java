package p000;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjok {

    /* renamed from: a */
    public static final Logger f113493a = Logger.getLogger(bjok.class.getName());

    /* renamed from: b */
    public final String f113494b;

    /* renamed from: c */
    public final AtomicLong f113495c;

    public bjok() {
        AtomicLong atomicLong = new AtomicLong();
        this.f113495c = atomicLong;
        this.f113494b = "keepalive time nanos";
        atomicLong.set(Long.MAX_VALUE);
    }
}
