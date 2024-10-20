package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class khi implements Iterator {

    /* renamed from: a */
    public khu f153690a;

    /* renamed from: b */
    public String f153691b;

    /* renamed from: c */
    private Iterator f153692c;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public khi(p000.khk r6, java.lang.String r7, java.lang.String r8, p000.khu r9) {
        /*
            r5 = this;
            r5.<init>()
            r0 = 0
            r5.f153691b = r0
            r5.f153692c = r0
            if (r9 != 0) goto Lf
            khu r9 = new khu
            r9.<init>()
        Lf:
            r5.f153690a = r9
            r9 = 1
            r1 = 0
            if (r7 == 0) goto L1d
            int r2 = r7.length()
            if (r2 <= 0) goto L1d
            r2 = r9
            goto L1e
        L1d:
            r2 = r1
        L1e:
            if (r8 == 0) goto L28
            int r3 = r8.length()
            if (r3 <= 0) goto L28
            r3 = r9
            goto L29
        L28:
            r3 = r1
        L29:
            if (r2 != 0) goto L31
            if (r3 != 0) goto L30
            khn r6 = r6.f153694a
            goto L66
        L30:
            r3 = r9
        L31:
            if (r2 == 0) goto L5e
            if (r3 == 0) goto L5e
            khr r8 = p000.irp.m57759cs(r7, r8)
            khr r2 = new khr
            r2.<init>()
            r3 = r1
        L3f:
            int r4 = r8.m60837a()
            int r4 = r4 + (-1)
            if (r3 >= r4) goto L51
            khs r4 = r8.m60838b(r3)
            r2.m60839c(r4)
            int r3 = r3 + 1
            goto L3f
        L51:
            khn r6 = r6.f153694a
            khn r6 = p000.irp.m57762cv(r6, r8, r1, r0)
            r5.f153691b = r7
            java.lang.String r0 = r2.toString()
            goto L66
        L5e:
            if (r2 == 0) goto L8b
            khn r6 = r6.f153694a
            khn r6 = p000.irp.m57763cw(r6, r7, r0, r1)
        L66:
            if (r6 == 0) goto L82
            khu r7 = r5.f153690a
            r8 = 256(0x100, float:3.59E-43)
            boolean r7 = r7.m60852h(r8)
            if (r7 != 0) goto L7a
            khg r7 = new khg
            r7.<init>(r5, r6, r0, r9)
            r5.f153692c = r7
            return
        L7a:
            khh r7 = new khh
            r7.<init>(r5, r6, r0)
            r5.f153692c = r7
            return
        L82:
            java.util.List r6 = java.util.Collections.EMPTY_LIST
            java.util.Iterator r6 = r6.iterator()
            r5.f153692c = r6
            return
        L8b:
            kgx r6 = new kgx
            java.lang.String r7 = "Schema namespace URI is required"
            r8 = 101(0x65, float:1.42E-43)
            r6.<init>(r7, r8)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.khi.<init>(khk, java.lang.String, java.lang.String, khu):void");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f153692c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f153692c.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("The XMPIterator does not support remove().");
    }
}
