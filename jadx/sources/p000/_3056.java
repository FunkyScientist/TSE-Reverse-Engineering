package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3056 implements axjh {

    /* renamed from: a */
    public final Context f5739a;

    /* renamed from: b */
    public final _3015 f5740b;

    /* renamed from: c */
    public final _3108 f5741c;

    /* renamed from: d */
    public final _3057 f5742d;

    /* renamed from: e */
    public final AtomicInteger f5743e = new AtomicInteger();

    /* renamed from: f */
    public final AtomicInteger f5744f = new AtomicInteger();

    public _3056(Context context, _3015 _3015, _3108 _3108, _3053 _3053, _3057 _3057) {
        this.f5739a = context;
        this.f5740b = _3015;
        this.f5741c = _3108;
        this.f5742d = _3057;
        _3053.mo3ij().mo33376a(this, false);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        this.f5744f.incrementAndGet();
    }
}
