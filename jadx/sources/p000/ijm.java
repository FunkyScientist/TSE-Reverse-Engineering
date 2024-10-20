package p000;

import java.io.IOException;
import java.util.ConcurrentModificationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ijm implements iil {

    /* renamed from: a */
    private final usl f147276a;

    public ijm(usl uslVar) {
        this.f147276a = uslVar;
    }

    @Override // p000.iil
    /* renamed from: fG */
    public final void mo56419fG(iin iinVar, long j, long j2) {
        if (!ijo.m57201b()) {
            this.f147276a.m70291u(new IOException(new ConcurrentModificationException()));
        } else {
            this.f147276a.m70292v();
        }
    }

    @Override // p000.iil
    /* renamed from: fK */
    public final anok mo56421fK(iin iinVar, IOException iOException, int i) {
        this.f147276a.m70291u(iOException);
        return iiq.f147203e;
    }

    @Override // p000.iil
    /* renamed from: fJ */
    public final void mo56420fJ(iin iinVar, boolean z) {
    }
}
