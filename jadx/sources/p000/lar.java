package p000;

import java.util.ArrayDeque;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lar {

    /* renamed from: a */
    private static final Queue f155482a = new ArrayDeque(0);

    /* renamed from: b */
    private int f155483b;

    /* renamed from: c */
    private int f155484c;

    /* renamed from: d */
    private Object f155485d;

    private lar() {
    }

    /* renamed from: a */
    public static lar m61738a(Object obj, int i, int i2) {
        lar larVar;
        Queue queue = f155482a;
        synchronized (queue) {
            larVar = (lar) queue.poll();
        }
        if (larVar == null) {
            larVar = new lar();
        }
        larVar.f155485d = obj;
        larVar.f155484c = i;
        larVar.f155483b = i2;
        return larVar;
    }

    /* renamed from: b */
    public final void m61739b() {
        Queue queue = f155482a;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lar) {
            lar larVar = (lar) obj;
            if (this.f155484c == larVar.f155484c && this.f155483b == larVar.f155483b && this.f155485d.equals(larVar.f155485d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f155483b * 31) + this.f155484c) * 31) + this.f155485d.hashCode();
    }
}
