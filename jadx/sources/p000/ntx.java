package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import java.util.Random;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ntx implements ykq {

    /* renamed from: a */
    private final bkbr f163332a;

    /* renamed from: b */
    private final bkbr f163333b;

    /* renamed from: c */
    private final bkbr f163334c;

    public ntx(Context context) {
        context.getClass();
        this.f163332a = new bkby(new nqx(context, 5));
        this.f163333b = new bkby(new nqx(context, 6));
        this.f163334c = new bkby(new nqx(context, 7));
    }

    @Override // p000.ykq
    /* renamed from: hy */
    public final void mo17590hy(RecyclerView recyclerView, int i, int i2) {
        if ((i != 0 || i2 != 0) && ((Random) this.f163332a.mo44532a()).nextDouble() > ((Number) ((yer) ((_352) this.f163333b.mo44532a()).f7034d).m73050a()).doubleValue()) {
            try {
                ((_3141) this.f163334c.mo44532a()).mo6915a(Duration.ofNanos(((_352) this.f163333b.mo44532a()).m7275b()));
            } catch (InterruptedException unused) {
            }
        }
    }

    @Override // p000.ykq
    /* renamed from: hx */
    public final void mo17589hx(RecyclerView recyclerView, int i) {
    }
}
