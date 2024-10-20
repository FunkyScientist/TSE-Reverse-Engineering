package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2431 implements _2424 {

    /* renamed from: a */
    private final AtomicBoolean f3811a = new AtomicBoolean(false);

    /* renamed from: b */
    private final yer f3812b;

    /* renamed from: c */
    private final yer f3813c;

    static {
        bbfl.m37715h("PfcConstraint");
    }

    public _2431(Context context) {
        this.f3812b = _1311.m940a(context, _2425.class);
        this.f3813c = _1311.m940a(context, _2422.class);
    }

    @Override // p000._2424
    /* renamed from: a */
    public final boolean mo4348a(int i, aliw aliwVar) {
        if (this.f3811a.get()) {
            ((_2425) this.f3812b.m73050a()).m4351a(i).f42084g = 6;
            ((_2422) this.f3813c.m73050a()).m4344a(i).f46525b = 4;
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final void m4374b(boolean z) {
        this.f3811a.set(z);
    }

    @Override // p000._2424
    /* renamed from: c */
    public final boolean mo4349c() {
        return true;
    }

    @Override // p000._2424
    /* renamed from: e */
    public final int mo4350e() {
        return 4;
    }
}
