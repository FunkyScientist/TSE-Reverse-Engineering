package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agxk implements Iterator {

    /* renamed from: b */
    private final agxo f28428b;

    /* renamed from: a */
    public int f28427a = -1;

    /* renamed from: c */
    private int f28429c = -1;

    public agxk(agxo agxoVar) {
        this.f28428b = agxoVar;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final agqi next() {
        int i = this.f28427a;
        if (i == -1) {
            this.f28427a = 0;
            while (((agxm) this.f28428b.f28437a.valueAt(this.f28427a)).f28432c.size() == 0) {
                this.f28427a++;
            }
            this.f28429c = 0;
            return (agqi) ((agxm) this.f28428b.f28437a.valueAt(this.f28427a)).f28432c.valueAt(this.f28429c);
        }
        int i2 = this.f28429c;
        if (i2 == -1) {
            if (((agxm) this.f28428b.f28437a.valueAt(i)).f28432c.size() > 0) {
                this.f28429c = 0;
                return (agqi) ((agxm) this.f28428b.f28437a.valueAt(this.f28427a)).f28432c.valueAt(this.f28429c);
            }
        } else {
            int i3 = i2 + 1;
            this.f28429c = i3;
            if (i3 < ((agxm) this.f28428b.f28437a.valueAt(i)).f28432c.size()) {
                return (agqi) ((agxm) this.f28428b.f28437a.valueAt(this.f28427a)).f28432c.valueAt(this.f28429c);
            }
        }
        this.f28427a++;
        while (this.f28427a < this.f28428b.f28437a.size()) {
            if (((agxm) this.f28428b.f28437a.valueAt(this.f28427a)).f28432c.size() > 0) {
                this.f28429c = 0;
                return (agqi) ((agxm) this.f28428b.f28437a.valueAt(this.f28427a)).f28432c.valueAt(this.f28429c);
            }
            this.f28427a++;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
    
        if (((p000.agxm) r0.f28437a.valueAt(r5.f28427a)).f28432c.size() <= (r5.f28429c + 1)) goto L24;
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean hasNext() {
        /*
            r5 = this;
            int r0 = r5.f28427a
            r1 = 0
            r2 = 1
            r3 = -1
            if (r0 != r3) goto L2e
            agxo r0 = r5.f28428b
            android.util.SparseArray r0 = r0.f28437a
            int r0 = r0.size()
            if (r0 != 0) goto L12
            return r1
        L12:
            agxo r0 = r5.f28428b
            agxl r0 = r0.iterator()
        L18:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L2d
            java.lang.Object r3 = r0.next()
            agxm r3 = (p000.agxm) r3
            android.util.SparseArray r3 = r3.f28432c
            int r3 = r3.size()
            if (r3 <= 0) goto L18
            return r2
        L2d:
            return r1
        L2e:
            int r4 = r5.f28429c
            if (r4 != r3) goto L44
            agxo r4 = r5.f28428b
            android.util.SparseArray r4 = r4.f28437a
            java.lang.Object r0 = r4.valueAt(r0)
            agxm r0 = (p000.agxm) r0
            android.util.SparseArray r0 = r0.f28432c
            int r0 = r0.size()
            if (r0 > 0) goto L60
        L44:
            int r0 = r5.f28429c
            if (r0 == r3) goto L61
            agxo r0 = r5.f28428b
            int r3 = r5.f28427a
            android.util.SparseArray r0 = r0.f28437a
            java.lang.Object r0 = r0.valueAt(r3)
            agxm r0 = (p000.agxm) r0
            android.util.SparseArray r0 = r0.f28432c
            int r0 = r0.size()
            int r3 = r5.f28429c
            int r3 = r3 + r2
            if (r0 > r3) goto L60
            goto L61
        L60:
            return r2
        L61:
            int r0 = r5.f28427a
            int r0 = r0 + r2
        L64:
            agxo r3 = r5.f28428b
            android.util.SparseArray r3 = r3.f28437a
            int r3 = r3.size()
            if (r0 >= r3) goto L84
            agxo r3 = r5.f28428b
            android.util.SparseArray r3 = r3.f28437a
            java.lang.Object r3 = r3.valueAt(r0)
            agxm r3 = (p000.agxm) r3
            android.util.SparseArray r3 = r3.f28432c
            int r3 = r3.size()
            if (r3 <= 0) goto L81
            return r2
        L81:
            int r0 = r0 + 1
            goto L64
        L84:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agxk.hasNext():boolean");
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f28427a;
        if (i != -1 && this.f28429c != -1) {
            ((agxm) this.f28428b.f28437a.valueAt(i)).f28432c.removeAt(this.f28429c);
            this.f28429c--;
            if (((agxm) this.f28428b.f28437a.valueAt(this.f28427a)).f28432c.size() == 0) {
                this.f28428b.f28437a.removeAt(this.f28427a);
                this.f28427a--;
                return;
            }
            return;
        }
        throw new NoSuchElementException();
    }
}
