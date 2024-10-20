package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arse extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Cursor f60612a;

    /* renamed from: b */
    final /* synthetic */ int f60613b;

    /* renamed from: c */
    final /* synthetic */ int f60614c;

    /* renamed from: d */
    final /* synthetic */ int f60615d;

    /* renamed from: e */
    final /* synthetic */ int f60616e;

    /* renamed from: f */
    final /* synthetic */ int f60617f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arse(Cursor cursor, int i, int i2, int i3, int i4, int i5) {
        super(1);
        this.f60612a = cursor;
        this.f60613b = i;
        this.f60614c = i2;
        this.f60615d = i3;
        this.f60616e = i4;
        this.f60617f = i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
    
        if (r10 == null) goto L6;
     */
    @Override // p000.bkfw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object mo9836a(java.lang.Object r10) {
        /*
            r9 = this;
            android.database.Cursor r10 = (android.database.Cursor) r10
            r10.getClass()
            android.database.Cursor r10 = r9.f60612a
            int r0 = r9.f60615d
            int r1 = r9.f60614c
            int r2 = r9.f60613b
            int r5 = r10.getInt(r2)
            java.lang.String r6 = r10.getString(r1)
            byte[] r10 = r10.getBlob(r0)
            r0 = 0
            if (r10 == 0) goto L2e
            bfie r1 = p000.bfie.m39759a()
            int r2 = r10.length
            arrr r3 = p000.arrr.f60560a
            bfir r10 = p000.bfir.m39970R(r3, r10, r0, r2, r1)
            p000.bfir.m39978ad(r10)
            arrr r10 = (p000.arrr) r10
            if (r10 != 0) goto L33
        L2e:
            arrr r10 = p000.arrr.f60560a
            r10.getClass()
        L33:
            r8 = r10
            android.database.Cursor r10 = r9.f60612a
            int r1 = r9.f60616e
            int r10 = r10.getInt(r1)
            int[] r1 = p000.C0069b.m36516bf()
        L40:
            r2 = 2
            if (r0 >= r2) goto L5c
            r7 = r1[r0]
            int r2 = r7 + (-1)
            if (r7 == 0) goto L5a
            if (r2 != r10) goto L57
            int r4 = r9.f60617f
            arsd r10 = new arsd
            r6.getClass()
            r3 = r10
            r3.<init>(r4, r5, r6, r7, r8)
            return r10
        L57:
            int r0 = r0 + 1
            goto L40
        L5a:
            r10 = 0
            throw r10
        L5c:
            java.util.NoSuchElementException r10 = new java.util.NoSuchElementException
            java.lang.String r0 = "Array contains no element matching the predicate."
            r10.<init>(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arse.mo9836a(java.lang.Object):java.lang.Object");
    }
}
