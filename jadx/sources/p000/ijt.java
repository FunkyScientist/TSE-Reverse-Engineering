package p000;

import android.os.Handler;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ijt implements Handler.Callback {

    /* renamed from: a */
    final /* synthetic */ iju f147292a;

    /* renamed from: b */
    private final Handler f147293b;

    public ijt(iju ijuVar, hzh hzhVar) {
        this.f147292a = ijuVar;
        Handler m55632H = hkf.m55632H(this);
        this.f147293b = m55632H;
        hzhVar.mo56658n(this, m55632H);
    }

    /* renamed from: b */
    private final void m57222b(long j) {
        iju ijuVar = this.f147292a;
        if (this == ijuVar.f147330v && ((hzn) ijuVar).f146079m != null) {
            if (j != Long.MAX_VALUE) {
                try {
                    ijuVar.m56729ax(j);
                    ijuVar.m57241aJ(ijuVar.f147329k);
                    ijuVar.f146086t.f144830e++;
                    ijuVar.m57240aI();
                    ijuVar.mo56724as(j);
                    return;
                } catch (hrk e) {
                    this.f147292a.f146085s = e;
                    return;
                }
            }
            ijuVar.f146084r = true;
        }
    }

    /* renamed from: a */
    public final void m57223a(long j) {
        if (hkf.f144154a < 30) {
            Handler handler = this.f147293b;
            handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
            return;
        }
        m57222b(j);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        m57222b(hkf.m55628D(message.arg1, message.arg2));
        return true;
    }
}
