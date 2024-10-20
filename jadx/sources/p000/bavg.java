package p000;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bavg implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final Object[] f81587a;

    public bavg(Object[] objArr) {
        this.f81587a = objArr;
    }

    Object readResolve() {
        return _3138.m6901I(this.f81587a);
    }
}
