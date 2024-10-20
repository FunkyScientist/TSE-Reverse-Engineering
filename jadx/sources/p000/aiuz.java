package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiuz implements awau {

    /* renamed from: b */
    public static final /* synthetic */ int f35166b = 0;

    /* renamed from: c */
    private static final Duration f35167c;

    /* renamed from: d */
    private static final _3138 f35168d;

    /* renamed from: a */
    public final awaw f35169a;

    static {
        Duration ofSeconds = Duration.ofSeconds(30L);
        ofSeconds.getClass();
        f35167c = ofSeconds;
        bavf bavfVar = new bavf();
        bavfVar.m37428j(aivs.f35221a);
        bavfVar.mo37334c(aius.PRELOAD_NEWEST_MEDIA);
        _3138 mo37337f = bavfVar.mo37337f();
        mo37337f.getClass();
        f35168d = mo37337f;
    }

    public aiuz(Context context, awaw awawVar) {
        this.f35169a = awawVar;
        ((_623) aylw.m34564b(context).m34577h(_623.class, null)).f7958a.mo33376a(new aiuy(new afff((Object) this, 10, (int[][]) null), 0), false);
    }

    @Override // p000.awau
    /* renamed from: a */
    public final /* synthetic */ long mo19218a() {
        return 3000L;
    }

    @Override // p000.awau
    /* renamed from: b */
    public final long mo19219b() {
        return f35167c.toMillis();
    }

    @Override // p000.awau
    /* renamed from: c */
    public final _3138 mo19220c() {
        return f35168d;
    }

    @Override // p000.awau
    /* renamed from: d */
    public final String mo19221d() {
        return "CAMERA_OPEN";
    }

    @Override // p000.awau
    /* renamed from: e */
    public final int mo19222e() {
        return 2;
    }

    public final String toString() {
        return "CAMERA_OPEN";
    }
}
