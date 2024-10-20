package p000;

import android.graphics.Path;
import android.view.animation.PathInterpolator;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agts {

    /* renamed from: a */
    public static final PathInterpolator f28044a;

    /* renamed from: b */
    public static final Duration f28045b;

    /* renamed from: c */
    public static final Duration f28046c;

    /* renamed from: d */
    public static final Duration f28047d;

    /* renamed from: e */
    public static final Duration f28048e;

    /* renamed from: f */
    public static final gwc f28049f;

    /* renamed from: g */
    public static final gwc f28050g;

    static {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.cubicTo(0.05f, 0.0f, 0.133333f, 0.06f, 0.166666f, 0.4f);
        path.cubicTo(0.208333f, 0.82f, 0.25f, 1.0f, 1.0f, 1.0f);
        f28044a = new PathInterpolator(path);
        Duration ofMillis = Duration.ofMillis(315L);
        ofMillis.getClass();
        f28045b = ofMillis;
        Duration ofMillis2 = Duration.ofMillis(870L);
        ofMillis2.getClass();
        f28046c = ofMillis2;
        Duration ofMillis3 = Duration.ofMillis(215L);
        ofMillis3.getClass();
        f28047d = ofMillis3;
        Duration ofMillis4 = Duration.ofMillis(100L);
        ofMillis4.getClass();
        f28048e = ofMillis4;
        gwc gwcVar = new gwc();
        gwcVar.m54941b(0.3f);
        gwcVar.m54942c(500.0f);
        f28049f = gwcVar;
        gwc gwcVar2 = new gwc();
        gwcVar2.m54941b(0.6f);
        gwcVar2.m54942c(160.0f);
        f28050g = gwcVar2;
    }
}
