package p000;

import java.lang.reflect.Method;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
final class hai {

    /* renamed from: a */
    final int f142803a;

    /* renamed from: b */
    final Method f142804b;

    public hai(int i, Method method) {
        this.f142803a = i;
        this.f142804b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hai)) {
            return false;
        }
        hai haiVar = (hai) obj;
        if (this.f142803a == haiVar.f142803a && this.f142804b.getName().equals(haiVar.f142804b.getName())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f142803a * 31) + this.f142804b.getName().hashCode();
    }
}
