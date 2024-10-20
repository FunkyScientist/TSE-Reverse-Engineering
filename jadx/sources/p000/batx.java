package p000;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class batx implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final Object[] f81535a;

    public batx(Object[] objArr) {
        this.f81535a = objArr;
    }

    Object readResolve() {
        return batz.m37361k(this.f81535a);
    }
}
