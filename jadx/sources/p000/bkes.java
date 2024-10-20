package p000;

import java.io.Serializable;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkes implements Serializable, bkeg, bkev {

    /* renamed from: w */
    public final bkeg f115024w;

    public bkes(bkeg bkegVar) {
        this.f115024w = bkegVar;
    }

    /* renamed from: b */
    protected abstract Object mo9859b(Object obj);

    /* renamed from: c */
    public bkeg mo9861c(Object obj, bkeg bkegVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Override // p000.bkev
    /* renamed from: ee */
    public bkev mo44673ee() {
        bkeg bkegVar = this.f115024w;
        if (bkegVar instanceof bkev) {
            return (bkev) bkegVar;
        }
        return null;
    }

    public String toString() {
        String name = getClass().getName();
        Objects.toString(name);
        return "Continuation at ".concat(String.valueOf(name));
    }

    @Override // p000.bkeg
    /* renamed from: v */
    public final void mo44670v(Object obj) {
        bkeg bkegVar = this;
        while (true) {
            bkegVar.getClass();
            bkes bkesVar = (bkes) bkegVar;
            bkeg bkegVar2 = bkesVar.f115024w;
            bkegVar2.getClass();
            try {
                obj = bkesVar.mo9859b(obj);
                if (obj == bken.f115014a) {
                    return;
                }
            } catch (Throwable th) {
                obj = bjwl.m44299aZ(th);
            }
            bkesVar.mo44675f();
            if (bkegVar2 instanceof bkes) {
                bkegVar = bkegVar2;
            } else {
                bkegVar2.mo44670v(obj);
                return;
            }
        }
    }

    @Override // p000.bkev
    /* renamed from: ef */
    public void mo44674ef() {
    }

    /* renamed from: f */
    protected void mo44675f() {
    }
}
