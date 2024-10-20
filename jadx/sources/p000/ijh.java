package p000;

import android.os.SystemClock;
import java.util.Deque;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class ijh implements ijj {

    /* renamed from: a */
    public final /* synthetic */ long f147255a;

    /* renamed from: b */
    private final /* synthetic */ int f147256b;

    public /* synthetic */ ijh(long j, int i) {
        this.f147256b = i;
        this.f147255a = j;
    }

    @Override // p000.ijj
    /* renamed from: a */
    public final boolean mo57197a(Deque deque) {
        if (this.f147256b != 0) {
            if (!deque.isEmpty()) {
                long j = this.f147255a;
                iji ijiVar = (iji) deque.peek();
                int i = hkf.f144154a;
                if (ijiVar.f147259c + j < SystemClock.elapsedRealtime()) {
                    return true;
                }
            }
            return false;
        }
        if (deque.size() >= this.f147255a) {
            return true;
        }
        return false;
    }
}
