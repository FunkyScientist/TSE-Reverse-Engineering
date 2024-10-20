package p000;

import android.content.Context;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class armg {

    /* renamed from: a */
    public final Context f60140a;

    /* renamed from: b */
    public final armc f60141b;

    /* renamed from: c */
    public final Consumer f60142c;

    /* renamed from: d */
    public final bbum f60143d;

    /* renamed from: e */
    public bbud f60144e;

    /* renamed from: f */
    private final boolean f60145f;

    public armg(Context context, armc armcVar, Consumer consumer, bbum bbumVar, boolean z) {
        this.f60140a = context;
        this.f60141b = armcVar;
        this.f60142c = consumer;
        this.f60143d = bbumVar;
        this.f60145f = z;
    }

    /* renamed from: a */
    public static armg m27496a(Context context, armf armfVar, Consumer consumer, bbum bbumVar) {
        return new armg(context, new arme(armfVar), consumer, bbumVar, false);
    }

    /* renamed from: b */
    public static armg m27497b(Context context, armb armbVar, Consumer consumer, bbum bbumVar) {
        return new armg(context, new armd(armbVar), consumer, bbumVar, true);
    }

    /* renamed from: c */
    public final void m27498c() {
        ayrf.m34762c();
        bbud bbudVar = this.f60144e;
        if (bbudVar != null) {
            bbudVar.cancel(false);
            this.f60144e = null;
        }
    }

    /* renamed from: d */
    public final void m27499d(Object obj) {
        bbuj mo24376a;
        ayrf.m34762c();
        m27498c();
        AtomicReference atomicReference = new AtomicReference();
        if (this.f60145f) {
            mo24376a = bbvs.m38278C(new mpc(this, obj, 16), this.f60143d);
        } else {
            mo24376a = this.f60141b.mo24376a(this.f60140a, this.f60143d, obj);
        }
        bbuj m38195f = bbsi.m38195f(bbud.m38236q(mo24376a), new alia(this, atomicReference, 6), new acyd(18));
        atomicReference.set(m38195f);
        awcv.m31957a(m38195f, CancellationException.class);
        this.f60144e = (bbud) m38195f;
    }
}
