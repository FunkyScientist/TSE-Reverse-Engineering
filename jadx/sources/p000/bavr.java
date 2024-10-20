package p000;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bavr implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final Comparator f81605a;

    /* renamed from: b */
    final Object[] f81606b;

    public bavr(Comparator comparator, Object[] objArr) {
        this.f81605a = comparator;
        this.f81606b = objArr;
    }

    Object readResolve() {
        bavq bavqVar = new bavq(this.f81605a);
        bavqVar.m37453o(this.f81606b);
        return bavqVar.mo37337f();
    }
}
