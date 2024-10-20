package p000;

import android.content.ContentValues;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2363 {

    /* renamed from: a */
    public final Object f3523a;

    public _2363(Object obj) {
        this.f3523a = obj;
    }

    /* renamed from: a */
    public final _2364 m4192a(Class cls) {
        return (_2364) aylw.m34568f((Context) this.f3523a, _2364.class, cls);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
    
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        if (r0 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0049, code lost:
    
        if (r0 != null) goto L10;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bfjw m4193b(int r4, java.lang.Class r5) {
        /*
            r3 = this;
            _2364 r5 = r3.m4192a(r5)
            java.lang.Class r0 = r5.mo4200b()
            java.lang.Object r1 = r3.f3523a
            android.content.Context r1 = (android.content.Context) r1
            axao r4 = p000.awzw.m32879a(r1, r4)
            _2364 r0 = r3.m4192a(r0)
            java.lang.String r0 = r0.mo4201c()
            axaf r1 = new axaf
            r1.<init>(r4)
            java.lang.String r4 = "search_proto_store"
            r1.f72433a = r4
            java.lang.String r4 = "proto"
            java.lang.String[] r2 = new java.lang.String[]{r4}
            r1.f72435c = r2
            java.lang.String r2 = "proto_key = ?"
            r1.f72436d = r2
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1.f72437e = r0
            java.lang.String r0 = "1"
            r1.f72441i = r0
            android.database.Cursor r0 = r1.m32902c()
            int r4 = r0.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L62
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L62
            if (r1 == 0) goto L4c
            byte[] r4 = r0.getBlob(r4)     // Catch: java.lang.Throwable -> L62
            if (r0 == 0) goto L52
            goto L4f
        L4c:
            r4 = 0
            if (r0 == 0) goto L52
        L4f:
            r0.close()
        L52:
            if (r4 != 0) goto L59
            bfjw r4 = r5.mo4202d()
            goto L61
        L59:
            bfkd r5 = r5.mo4199a()
            bfjw r4 = p000.awso.m32598l(r5, r4)
        L61:
            return r4
        L62:
            r4 = move-exception
            if (r0 == 0) goto L6d
            r0.close()     // Catch: java.lang.Throwable -> L69
            goto L6d
        L69:
            r5 = move-exception
            r4.addSuppressed(r5)
        L6d:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2363.m4193b(int, java.lang.Class):bfjw");
    }

    /* renamed from: c */
    public final void m4194c(int i, bfjw bfjwVar) {
        axao m32880b = awzw.m32880b((Context) this.f3523a, i);
        m32880b.mo32942k();
        try {
            m4196e(m32880b, m4193b(i, bfjwVar.getClass()).mo39478hU().mo39464h(bfjwVar).mo39957u());
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    /* renamed from: d */
    public final void m4195d(int i, bfjw bfjwVar) {
        axao m32880b = awzw.m32880b((Context) this.f3523a, i);
        m32880b.mo32942k();
        try {
            m4196e(m32880b, bfjwVar);
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    /* renamed from: e */
    public final void m4196e(axao axaoVar, bfjw bfjwVar) {
        C1131ut.m70371h(axaoVar.mo32950s());
        ContentValues contentValues = new ContentValues();
        contentValues.put("proto", bfjwVar.mo39475K());
        String mo4201c = m4192a(bfjwVar.getClass()).mo4201c();
        if (axaoVar.m32918D("search_proto_store", contentValues, "proto_key = ?", new String[]{mo4201c}) == 0) {
            contentValues.put("proto_key", mo4201c);
            axaoVar.m32928N("search_proto_store", contentValues);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_2998, java.lang.Object] */
    /* renamed from: f */
    public final long m4197f() {
        return this.f3523a.mo6308e().toEpochMilli();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_2998, java.lang.Object] */
    /* renamed from: g */
    public final long m4198g() {
        return this.f3523a.mo6305b();
    }
}
