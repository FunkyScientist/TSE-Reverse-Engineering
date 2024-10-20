package p000;

import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tfa extends bkgr implements bkfw {

    /* renamed from: a */
    public static final tfa f178165a = new tfa();

    public tfa() {
        super(1, Instant.class, "ofEpochMilli", "ofEpochMilli(J)Ljava/time/Instant;", 0);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        return Instant.ofEpochMilli(((Number) obj).longValue());
    }
}
