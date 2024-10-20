package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqv {

    /* renamed from: a */
    public final List f74583a = new ArrayList();

    public axqv(String[] strArr, int[] iArr) {
        boolean z;
        for (int i = 0; i < strArr.length; i++) {
            if (iArr[i] == 0) {
                z = true;
            } else {
                z = false;
            }
            this.f74583a.add(new axqu(strArr[i], z));
        }
    }

    /* renamed from: a */
    public final boolean m33704a() {
        Iterator it = this.f74583a.iterator();
        while (it.hasNext()) {
            if (!((axqu) it.next()).f74582b) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public final boolean m33705b(String str) {
        for (axqu axquVar : this.f74583a) {
            if (axquVar.f74581a.equals(str)) {
                return axquVar.f74582b;
            }
        }
        throw new IllegalArgumentException("Permission not requested: ".concat(str));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof axqv) {
            return this.f74583a.equals(((axqv) obj).f74583a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f74583a.hashCode();
    }
}
