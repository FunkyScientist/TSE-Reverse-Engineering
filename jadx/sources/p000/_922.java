package p000;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.HashMap;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _922 {

    /* renamed from: a */
    public final Object f8960a;

    /* renamed from: b */
    public final Object f8961b;

    /* renamed from: c */
    private final Object f8962c;

    public _922(Context context) {
        this.f8960a = DesugarCollections.synchronizedMap(new HashMap());
        this.f8962c = context;
        this.f8961b = _2266.m3678t(context, aius.DATE_HEADER_LOADER);
    }

    /* renamed from: e */
    private final _933 m9551e(CollectionKey collectionKey) {
        return (_933) ((_934) aylw.m34567e((Context) this.f8962c, _934.class)).m34594b(collectionKey.f124565a.mo6850e());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [bbum, java.lang.Object] */
    /* renamed from: a */
    public final ubo m9552a(CollectionKey collectionKey) {
        ubp ubpVar;
        ubo uboVar = (ubo) this.f8960a.get(collectionKey);
        if (uboVar == null) {
            aphq m25337g = aphr.m25337g(this, "addModel");
            try {
                synchronized (this.f8960a) {
                    ubpVar = (ubp) this.f8960a.get(collectionKey);
                    if (ubpVar == null) {
                        if (!m9553b(collectionKey)) {
                            ubpVar = new ubp(null);
                            this.f8960a.put(collectionKey, ubpVar);
                        } else {
                            ubpVar = new ubp();
                            this.f8960a.put(collectionKey, ubpVar);
                            awcv.m31957a(bbsi.m38195f(this.f8961b.submit(new hla(this, collectionKey, 11)), new rpf(ubpVar, 6), new ExecutorC1092th(13)), null);
                        }
                    }
                }
                m25337g.close();
                return ubpVar;
            } catch (Throwable th) {
                try {
                    m25337g.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return uboVar;
    }

    /* renamed from: b */
    public final boolean m9553b(CollectionKey collectionKey) {
        _933 m9551e = m9551e(collectionKey);
        if (m9551e != null && m9551e.mo417q(collectionKey.f124565a, collectionKey.f124566b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
    
        r1.close();
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [aaae, java.lang.Object] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List m9554c(java.lang.String[] r6, p000.aaah r7) {
        /*
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.Object r1 = r5.f8960a
            android.database.Cursor r1 = r1.mo9842a()
        Lb:
            r2 = r7
            aaaf r2 = (p000.aaaf) r2     // Catch: java.lang.Throwable -> L64
            boolean r2 = r2.f9118a     // Catch: java.lang.Throwable -> L64
            if (r2 != 0) goto L27
            if (r1 == 0) goto L27
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L64
            if (r2 == 0) goto L27
            r2 = 0
            long r2 = r1.getLong(r2)     // Catch: java.lang.Throwable -> L64
            java.lang.Long r2 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> L64
            r0.add(r2)     // Catch: java.lang.Throwable -> L64
            goto Lb
        L27:
            if (r1 == 0) goto L2c
            r1.close()
        L2c:
            r1 = r7
            aaaf r1 = (p000.aaaf) r1
            boolean r2 = r1.f9118a
            if (r2 != 0) goto L63
            boolean r2 = r0.isEmpty()
            if (r2 != 0) goto L63
            java.lang.Object r2 = r5.f8962c
            yer r2 = (p000.yer) r2
            java.lang.Object r2 = r2.m73050a()
            _2998 r2 = (p000._2998) r2
            j$.time.Instant r2 = r2.mo6308e()
            long r2 = r2.toEpochMilli()
            java.util.Random r4 = new java.util.Random
            r4.<init>(r2)
            java.util.Collections.shuffle(r0, r4)
            aaad r2 = new aaad     // Catch: java.lang.InterruptedException -> L5e
            r2.<init>(r5, r7, r6)     // Catch: java.lang.InterruptedException -> L5e
            r6 = 100
            p000.uau.m69632g(r6, r0, r2)     // Catch: java.lang.InterruptedException -> L5e
            goto L63
        L5e:
            boolean r6 = r1.f9118a
            p000.C1131ut.m70371h(r6)
        L63:
            return r0
        L64:
            r6 = move-exception
            if (r1 == 0) goto L6f
            r1.close()     // Catch: java.lang.Throwable -> L6b
            goto L6f
        L6b:
            r7 = move-exception
            r6.addSuppressed(r7)
        L6f:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._922.m9554c(java.lang.String[], aaah):java.util.List");
    }

    /* renamed from: d */
    public final _966 m9555d(CollectionKey collectionKey) {
        _933 m9551e = m9551e(collectionKey);
        m9551e.getClass();
        return m9551e.mo424x(collectionKey.f124565a, collectionKey.f124566b);
    }

    public _922(Context context, aaae aaaeVar) {
        _1311 m951d = _1317.m951d(context);
        this.f8962c = m951d.m943b(_2998.class, null);
        this.f8961b = m951d.m943b(_796.class, null);
        this.f8960a = aaaeVar;
    }
}
