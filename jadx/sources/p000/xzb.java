package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xzb implements gsi {

    /* renamed from: a */
    final /* synthetic */ Object f189254a;

    /* renamed from: b */
    private final /* synthetic */ int f189255b;

    public xzb(Object obj, int i) {
        this.f189255b = i;
        this.f189254a = obj;
    }

    @Override // p000.gsi
    /* renamed from: a */
    public final void mo54644a() {
        if (this.f189255b != 0) {
            ((View) ((C0230gi) this.f189254a).f140800c.getParent()).invalidate();
        } else {
            ((_1501) this.f189254a).m1498l();
        }
    }
}
