package p000;

import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bjhk {

    /* renamed from: c */
    public static final Logger f112911c = Logger.getLogger(bjhk.class.getName());

    /* renamed from: d */
    public static final bjhk f112912d = new bjhk();

    /* renamed from: e */
    final bjhd f112913e;

    /* renamed from: f */
    public final bjkn f112914f;

    /* renamed from: g */
    public final int f112915g;

    private bjhk() {
        this.f112913e = null;
        this.f112914f = null;
        this.f112915g = 0;
    }

    /* renamed from: e */
    private static void m43597e(int i) {
        if (i == 1000) {
            f112911c.logp(Level.SEVERE, "io.grpc.Context", "validateGeneration", "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000", (Throwable) new Exception());
        }
    }

    /* renamed from: k */
    public static bjhk m43598k() {
        bjhk mo43594a = bjhi.f112910a.mo43594a();
        if (mo43594a == null) {
            return f112912d;
        }
        return mo43594a;
    }

    /* renamed from: a */
    public bjhk mo43580a() {
        bjhk mo43595b = bjhi.f112910a.mo43595b(this);
        if (mo43595b == null) {
            return f112912d;
        }
        return mo43595b;
    }

    /* renamed from: b */
    public bjhl mo43581b() {
        bjhd bjhdVar = this.f112913e;
        if (bjhdVar == null) {
            return null;
        }
        return bjhdVar.f112896a;
    }

    /* renamed from: c */
    public Throwable mo43582c() {
        bjhd bjhdVar = this.f112913e;
        if (bjhdVar == null) {
            return null;
        }
        return bjhdVar.mo43582c();
    }

    /* renamed from: d */
    public void mo43583d(bjhe bjheVar, Executor executor) {
        C0069b.m36475ar(executor, "executor");
        bjhd bjhdVar = this.f112913e;
        if (bjhdVar == null) {
            return;
        }
        bjhdVar.m43584e(new bjhg(executor, bjheVar, this));
    }

    /* renamed from: f */
    public void mo43585f(bjhk bjhkVar) {
        C0069b.m36475ar(bjhkVar, "toAttach");
        bjhi.f112910a.mo43596c(this, bjhkVar);
    }

    /* renamed from: g */
    public void mo43586g(bjhe bjheVar) {
        bjhd bjhdVar = this.f112913e;
        if (bjhdVar == null) {
            return;
        }
        bjhdVar.m43587h(bjheVar, this);
    }

    /* renamed from: i */
    public boolean mo43588i() {
        bjhd bjhdVar = this.f112913e;
        if (bjhdVar == null) {
            return false;
        }
        return bjhdVar.mo43588i();
    }

    /* renamed from: l */
    public final bjhk m43599l(bjhh bjhhVar, Object obj) {
        bjkn mo43754c;
        bjkn bjknVar = this.f112914f;
        if (bjknVar == null) {
            mo43754c = new bjkm(bjhhVar, obj, 0);
        } else {
            mo43754c = bjknVar.mo43754c(bjhhVar, obj, bjhhVar.hashCode(), 0);
        }
        return new bjhk(this, mo43754c);
    }

    public bjhk(bjhk bjhkVar, bjkn bjknVar) {
        this.f112913e = bjhkVar instanceof bjhd ? (bjhd) bjhkVar : bjhkVar.f112913e;
        this.f112914f = bjknVar;
        int i = bjhkVar.f112915g + 1;
        this.f112915g = i;
        m43597e(i);
    }

    public bjhk(bjkn bjknVar, int i) {
        this.f112913e = null;
        this.f112914f = bjknVar;
        this.f112915g = i;
        m43597e(i);
    }
}
