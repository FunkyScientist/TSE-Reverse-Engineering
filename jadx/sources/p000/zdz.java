package p000;

import android.content.Context;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zdz implements _1399 {

    /* renamed from: a */
    public final Context f191930a;

    /* renamed from: b */
    public final bkbr f191931b;

    /* renamed from: c */
    private final _1311 f191932c;

    /* renamed from: d */
    private final bkbr f191933d;

    /* renamed from: e */
    private final bkbr f191934e;

    /* renamed from: f */
    private final bkbr f191935f;

    /* renamed from: g */
    private final AtomicReference f191936g;

    public zdz(Context context) {
        context.getClass();
        this.f191930a = context;
        _1311 m951d = _1317.m951d(context);
        this.f191932c = m951d;
        this.f191933d = new bkby(new yxl(m951d, 14));
        this.f191934e = new bkby(new xir(this, 16));
        this.f191935f = new bkby(new xir(this, 15));
        this.f191931b = new bkby(new xir(this, 17));
        this.f191936g = new AtomicReference();
    }

    @Override // p000._1399
    /* renamed from: a */
    public final void mo1146a() {
        bbuj m492am = _1201.m492am((_1400) this.f191933d.mo44532a(), (bbum) this.f191935f.mo44532a(), (zei) this.f191934e.mo44532a());
        bbuj bbujVar = (bbuj) this.f191936g.getAndSet(m492am);
        if (bbujVar != null) {
            bbujVar.cancel(true);
        }
        awcv.m31957a(m492am, CancellationException.class);
    }
}
