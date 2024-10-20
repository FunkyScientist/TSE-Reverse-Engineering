package p000;

import android.content.Context;
import java.io.IOException;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoqy implements yaq {

    /* renamed from: a */
    public final Context f52838a;

    /* renamed from: b */
    public final int f52839b;

    /* renamed from: c */
    private final yer f52840c;

    /* renamed from: e */
    private final yer f52841e;

    /* renamed from: f */
    private final yer f52842f;

    /* renamed from: g */
    private final _1846 f52843g;

    static {
        bbfl.m37715h("MemoriesNotifPrefetch");
    }

    public aoqy(Context context, int i, _1846 _1846) {
        this.f52838a = context;
        this.f52839b = i;
        this.f52843g = _1846;
        _1311 m951d = _1317.m951d(context);
        this.f52841e = m951d.m943b(_3087.class, null);
        this.f52842f = m951d.m943b(_2710.class, null);
        this.f52840c = m951d.m943b(_2708.class, null);
    }

    @Override // p000.yaq
    /* renamed from: a */
    public final int mo10396a() {
        return -1;
    }

    @Override // p000.yaq
    /* renamed from: b */
    public final int mo10397b() {
        return 1;
    }

    @Override // p000.yaq
    /* renamed from: c */
    public final int mo10398c() {
        return -1;
    }

    @Override // p000.yaq
    /* renamed from: d */
    public final batz mo10399d() {
        Stream map = Collection.EL.stream(((_2708) this.f52840c.m73050a()).mo5273b(this.f52839b, Optional.ofNullable(this.f52843g))).limit(((_2708) this.f52840c.m73050a()).mo5272a()).map(new anaf(this, 14));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    @Override // p000.yaq
    /* renamed from: e */
    public final /* synthetic */ Duration mo10400e() {
        return yaq.f189422d;
    }

    @Override // p000.yaq
    /* renamed from: f */
    public final void mo10401f(yaj yajVar, long j) {
        if (_2872.f5390e.m71423a(this.f52838a) && ((_3087) this.f52841e.m73050a()).mo6639h() == 4) {
            try {
                ((_2710) this.f52842f.m73050a()).m5283a(this.f52839b, yajVar.m72915b());
                yajVar.m72915b();
            } catch (awur | IOException unused) {
            }
        }
    }
}
