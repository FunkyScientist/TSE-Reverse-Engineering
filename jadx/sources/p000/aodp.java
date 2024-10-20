package p000;

import android.content.Context;
import android.net.Uri;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aodp implements yaq {

    /* renamed from: a */
    private static final Duration f51283a;

    /* renamed from: b */
    private final Context f51284b;

    /* renamed from: c */
    private final int f51285c;

    /* renamed from: e */
    private final Uri f51286e;

    static {
        bbfl.m37715h("MemNotifMusicPrefetch");
        Duration ofDays = Duration.ofDays(30L);
        ofDays.getClass();
        f51283a = ofDays;
    }

    public aodp(Context context, int i, Uri uri) {
        this.f51284b = context;
        this.f51285c = i;
        this.f51286e = uri;
    }

    @Override // p000.yaq
    /* renamed from: a */
    public final int mo10396a() {
        return 0;
    }

    @Override // p000.yaq
    /* renamed from: b */
    public final int mo10397b() {
        return 4;
    }

    @Override // p000.yaq
    /* renamed from: c */
    public final int mo10398c() {
        return 0;
    }

    @Override // p000.yaq
    /* renamed from: d */
    public final batz mo10399d() {
        batz m37362l = batz.m37362l(new aodl(this.f51284b, this.f51285c, this.f51286e, true));
        m37362l.getClass();
        return m37362l;
    }

    @Override // p000.yaq
    /* renamed from: e */
    public final Duration mo10400e() {
        return f51283a;
    }

    @Override // p000.yaq
    /* renamed from: f */
    public final void mo10401f(yaj yajVar, long j) {
        yajVar.m72915b();
    }
}
