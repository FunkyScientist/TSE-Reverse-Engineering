package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class icj implements ibb {

    /* renamed from: a */
    private final /* synthetic */ int f146394a;

    public icj(int i) {
        this.f146394a = i;
    }

    @Override // p000.ibb
    /* renamed from: a */
    public final ibc mo56774a(int i) {
        int i2;
        if (this.f146394a != 0) {
            ich ichVar = new ich();
            ichVar.mo55730b(C1090tf.m68976j(i + i));
            return ichVar;
        }
        ici iciVar = new ici();
        ici iciVar2 = new ici();
        boolean z = false;
        try {
            iciVar.mo55730b(C1090tf.m68976j(0));
            int mo56775g = iciVar.mo56775g();
            if (mo56775g % 2 == 0) {
                z = true;
            }
            if (z) {
                i2 = mo56775g + 1;
            } else {
                i2 = mo56775g - 1;
            }
            iciVar2.mo55730b(C1090tf.m68976j(i2));
            if (z) {
                iciVar.m56835k(iciVar2);
                return iciVar;
            }
            iciVar2.m56835k(iciVar);
            return iciVar2;
        } catch (IOException e) {
            C1077st.m68415i(iciVar);
            C1077st.m68415i(iciVar2);
            throw e;
        }
    }
}
