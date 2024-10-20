package p000;

import android.view.ViewConfiguration;
import java.util.HashMap;
import java.util.Map;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abir {

    /* renamed from: a */
    public static final Duration f12713a = Duration.ofMillis(600);

    /* renamed from: b */
    public final long f12714b;

    /* renamed from: c */
    public int f12715c;

    /* renamed from: d */
    public boolean f12716d = false;

    /* renamed from: e */
    public final Map f12717e = new HashMap();

    /* renamed from: f */
    public final absv f12718f;

    static {
        bbfl.m37715h("LongPressD");
    }

    public abir(absv absvVar) {
        this.f12715c = 100;
        this.f12718f = absvVar;
        ViewConfiguration.getLongPressTimeout();
        long millis = f12713a.toMillis();
        this.f12715c = 25;
        this.f12714b = millis / 10;
    }
}
