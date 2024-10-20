package p000;

import android.content.Context;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axxo {

    /* renamed from: a */
    public final Object f75404a;

    public axxo() {
        throw null;
    }

    /* renamed from: a */
    public final bbuj m34070a(IOException iOException, aytf aytfVar) {
        if (!(iOException.getCause() instanceof bfje)) {
            return bbvs.m38419w(iOException);
        }
        return bbrp.m38166g(aytfVar.mo34810a(bbvs.m38420x(this.f75404a)), IOException.class, new ayaj(iOException, 13), bbte.f83473a);
    }

    public axxo(Object obj) {
        this.f75404a = obj;
    }

    public axxo(jlr jlrVar) {
        this.f75404a = jlrVar;
    }

    public axxo(Context context) {
        this.f75404a = context.getApplicationContext();
    }
}
