package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* renamed from: wm */
/* loaded from: classes.dex */
public final class C1178wm extends C1188ww implements Set, bkho {

    /* renamed from: a */
    final /* synthetic */ C1189wx f185243a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178wm(C1189wx c1189wx) {
        super(c1189wx);
        this.f185243a = c1189wx;
    }

    @Override // p000.C1188ww, java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f185243a.m71928f(obj);
    }

    @Override // p000.C1188ww, java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        C1189wx c1189wx = this.f185243a;
        int i = c1189wx.f186055g;
        for (Object obj : collection) {
            int m71925c = c1189wx.m71925c(obj);
            c1189wx.f186050b[m71925c] = obj;
            long[] jArr = c1189wx.f186051c;
            int i2 = c1189wx.f186052d;
            jArr[m71925c] = (i2 & 2147483647L) | 4611686016279904256L;
            if (i2 != Integer.MAX_VALUE) {
                jArr[i2] = ((m71925c & 2147483647L) << 31) | (jArr[i2] & (-4611686016279904257L));
            }
            c1189wx.f186052d = m71925c;
            if (c1189wx.f186053e == Integer.MAX_VALUE) {
                c1189wx.f186053e = m71925c;
            }
        }
        if (i != c1189wx.f186055g) {
            return true;
        }
        return false;
    }

    @Override // p000.C1188ww, java.util.Set, java.util.Collection
    public final void clear() {
        this.f185243a.m71926d();
    }

    @Override // p000.C1188ww, java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C1177wl(this.f185243a);
    }

    @Override // p000.C1188ww, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f185243a.m71929g(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0090, code lost:
    
        if (((((~r10) << 6) & r10) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
    
        r12 = -1;
     */
    @Override // p000.C1188ww, java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean removeAll(java.util.Collection r19) {
        /*
            r18 = this;
            r19.getClass()
            r0 = r18
            wx r1 = r0.f185243a
            int r2 = r1.f186055g
            java.util.Iterator r3 = r19.iterator()
        Ld:
            boolean r4 = r3.hasNext()
            r5 = 1
            r6 = 0
            if (r4 == 0) goto La0
            java.lang.Object r4 = r3.next()
            if (r4 == 0) goto L20
            int r7 = r4.hashCode()
            goto L21
        L20:
            r7 = r6
        L21:
            int r8 = r1.f186054f
            r9 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r7 = r7 * r9
            int r9 = r7 << 16
            r7 = r7 ^ r9
            int r9 = r7 >>> 7
            r9 = r9 & r8
        L2d:
            r10 = r7 & 127(0x7f, float:1.78E-43)
            long[] r11 = r1.f186049a
            r12 = r9 & 7
            int r13 = r9 >> 3
            r14 = r11[r13]
            int r12 = r12 << 3
            long r14 = r14 >>> r12
            int r13 = r13 + r5
            r16 = r11[r13]
            int r11 = 64 - r12
            long r16 = r16 << r11
            long r11 = (long) r12
            long r11 = -r11
            r13 = r6
            long r5 = (long) r10
            r10 = 63
            long r10 = r11 >> r10
            long r10 = r16 & r10
            long r10 = r10 | r14
            r14 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r5 = r5 * r14
            long r5 = r5 ^ r10
            r14 = -72340172838076673(0xfefefefefefefeff, double:-5.314010372517808E303)
            long r14 = r14 + r5
            long r5 = ~r5
            long r5 = r5 & r14
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r5 = r5 & r14
        L61:
            r16 = 0
            int r12 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r12 == 0) goto L84
            int r12 = java.lang.Long.numberOfTrailingZeros(r5)
            int r12 = r12 >> 3
            int r12 = r12 + r9
            r12 = r12 & r8
            java.lang.Object[] r14 = r1.f186050b
            r14 = r14[r12]
            boolean r14 = p000.C1131ut.m70384u(r14, r4)
            if (r14 == 0) goto L7a
            goto L93
        L7a:
            r14 = -1
            long r14 = r14 + r5
            long r5 = r5 & r14
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            goto L61
        L84:
            long r5 = ~r10
            r12 = 6
            long r5 = r5 << r12
            long r5 = r5 & r10
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r5 = r5 & r10
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto L9a
            r12 = -1
        L93:
            if (r12 < 0) goto Ld
            r1.m71927e(r12)
            goto Ld
        L9a:
            int r6 = r13 + 8
            int r9 = r9 + r6
            r9 = r9 & r8
            r5 = 1
            goto L2d
        La0:
            int r1 = r1.f186055g
            if (r2 == r1) goto La6
            r1 = 1
            return r1
        La6:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1178wm.removeAll(java.util.Collection):boolean");
    }

    @Override // p000.C1188ww, java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        return this.f185243a.m71930h(collection);
    }
}
