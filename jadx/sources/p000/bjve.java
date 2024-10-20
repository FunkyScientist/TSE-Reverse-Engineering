package p000;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjve {

    /* renamed from: a */
    final int f114117a;

    /* renamed from: b */
    final int f114118b;

    /* renamed from: c */
    final int f114119c;

    /* renamed from: d */
    final AtomicInteger f114120d;

    public bjve(float f, float f2) {
        AtomicInteger atomicInteger = new AtomicInteger();
        this.f114120d = atomicInteger;
        this.f114119c = (int) (f2 * 1000.0f);
        int i = (int) (f * 1000.0f);
        this.f114117a = i;
        this.f114118b = i / 2;
        atomicInteger.set(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m44222a() {
        if (this.f114120d.get() > this.f114118b) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m44223b() {
        int i;
        int i2;
        do {
            i = this.f114120d.get();
            if (i == 0) {
                return false;
            }
            i2 = i - 1000;
        } while (!this.f114120d.compareAndSet(i, Math.max(i2, 0)));
        if (i2 <= this.f114118b) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjve)) {
            return false;
        }
        bjve bjveVar = (bjve) obj;
        if (this.f114117a == bjveVar.f114117a && this.f114119c == bjveVar.f114119c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f114117a), Integer.valueOf(this.f114119c)});
    }
}
