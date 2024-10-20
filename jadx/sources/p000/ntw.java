package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ntw implements ykq {

    /* renamed from: a */
    private final bkbr f163330a;

    /* renamed from: b */
    private final bkbr f163331b;

    public ntw(Context context) {
        context.getClass();
        this.f163330a = new bkby(new nqx(context, 3));
        this.f163331b = new bkby(new nqx(context, 4));
    }

    @Override // p000.ykq
    /* renamed from: hy */
    public final void mo17590hy(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        try {
            ((_3141) this.f163331b.mo44532a()).mo6915a(Duration.ofNanos(((_352) this.f163330a.mo44532a()).m7274a()));
        } catch (InterruptedException unused) {
        }
    }

    @Override // p000.ykq
    /* renamed from: hx */
    public final void mo17589hx(RecyclerView recyclerView, int i) {
    }
}
