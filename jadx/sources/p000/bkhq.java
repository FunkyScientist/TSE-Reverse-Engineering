package p000;

import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkhq implements bkhs {

    /* renamed from: a */
    private Object f115077a;

    @Override // p000.bkhs
    /* renamed from: b */
    public final void mo44853b(bkiq bkiqVar, Object obj) {
        bkiqVar.getClass();
        this.f115077a = obj;
    }

    @Override // p000.bkhs
    /* renamed from: c */
    public final Object mo44854c(bkiq bkiqVar) {
        bkiqVar.getClass();
        Object obj = this.f115077a;
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Property " + bkiqVar.mo44682c() + " should be initialized before get.");
    }

    public final String toString() {
        String str;
        Object obj = this.f115077a;
        if (obj != null) {
            Objects.toString(obj);
            str = "value=".concat(obj.toString());
        } else {
            str = "value not initialized yet";
        }
        return C0069b.m36492bH(str, "NotNullProperty(", ")");
    }
}
