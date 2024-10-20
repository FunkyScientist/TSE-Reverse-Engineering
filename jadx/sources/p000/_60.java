package p000;

import java.math.RoundingMode;
import java.util.Map;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _60 {

    /* renamed from: a */
    public final Object f7853a;

    /* renamed from: b */
    public final Object f7854b;

    public _60(Map map, Map map2) {
        this.f7854b = map;
        this.f7853a = map2;
    }

    public _60() {
        this.f7853a = new bbmd(bbme.m38123d(Duration.ofSeconds(2L), 5));
        this.f7854b = new bbmd(bbme.m38123d(Duration.ofSeconds(2L), bbhs.m37929x(43200, RoundingMode.DOWN) + 1));
    }
}
