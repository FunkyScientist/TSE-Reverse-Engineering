package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaji {

    /* renamed from: a */
    public final Context f10123a;

    /* renamed from: b */
    public final int f10124b;

    /* renamed from: c */
    public final Object f10125c;

    /* renamed from: d */
    private final Object f10126d;

    /* renamed from: e */
    private final Object f10127e;

    /* renamed from: f */
    private final Object f10128f;

    /* renamed from: g */
    private final Object f10129g;

    public aaji(Application application, int i) {
        this.f10123a = application;
        this.f10124b = i;
        _1311 m951d = _1317.m951d(application);
        this.f10128f = m951d;
        this.f10126d = new bkby(new xen(m951d, 10));
        this.f10127e = new bkby(new xen(m951d, 11));
        this.f10129g = new aojf(null, null);
        this.f10125c = new LinkedHashMap();
    }

    /* renamed from: a */
    public static final aajh m10200a(Context context, int i, MemoryKey memoryKey) {
        context.getClass();
        return new aajh(context, i, memoryKey);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: b */
    public final boolean m10201b() {
        List N;
        Object obj = this.f10126d;
        if (obj == null) {
            ?? r0 = this.f10127e;
            if (r0 != 0) {
                N = new ArrayList(bkcw.m44300aa(r0, 10));
                Iterator it = r0.iterator();
                while (it.hasNext()) {
                    N.add(LocalId.m47333b((String) it.next()));
                }
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        } else {
            LocalId localId = (LocalId) bkhh.m44838l(((_1441) this.f10128f).m1273a(this.f10124b, RemoteMediaKey.m47342b((String) obj)));
            if (localId == null) {
                return true;
            }
            N = bkcw.m44260N(localId);
        }
        Object obj2 = this.f10129g;
        axao m32879a = awzw.m32879a(this.f10123a, this.f10124b);
        m32879a.getClass();
        Object obj3 = this.f10125c;
        axaf mo10176a = new aait(m32879a, 1).mo10176a();
        mo10176a.f72435c = new String[]{"COUNT(*)"};
        ((_1518) obj2).m1559A(mo10176a, (MemoryKey) obj3, true, N);
        if (mo10176a.m32900a() <= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r13v2, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m10202c(p000.wsv r13, p000.bkeg r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof p000.xet
            if (r0 == 0) goto L13
            r0 = r14
            xet r0 = (p000.xet) r0
            int r1 = r0.f187024c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f187024c = r1
            goto L18
        L13:
            xet r0 = new xet
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.f187023b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f187024c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            long r1 = r0.f187022a
            aaji r13 = r0.f187026e
            p000.bjwl.m44327ba(r14)
            goto L8c
        L2b:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L33:
            p000.bjwl.m44327ba(r14)
            p000.ayrf.m34762c()
            boolean r14 = r12.m10204e(r13)
            if (r14 != 0) goto L42
            xfq r13 = p000.xfq.f187131a
            return r13
        L42:
            long r4 = r13.mo71789a()
            com.google.android.libraries.photos.media.MediaCollection r8 = p000._1201.m536w(r13)
            if (r8 == 0) goto L9f
            java.lang.Object r13 = r12.f10127e
            java.lang.Object r13 = r13.mo44532a()
            _2141 r13 = (p000._2141) r13
            aius r14 = p000.aius.MEMORY_TITLE_SUGGESTIONS_GENERATE_TITLES
            bklb r13 = r13.m3565a(r14)
            java.lang.Object r14 = r12.f10129g
            rdn r2 = new rdn
            r10 = 13
            r11 = 0
            r9 = 0
            r6 = r2
            r7 = r12
            r6.<init>(r7, r8, r9, r10, r11)
            baim r6 = new baim
            aojf r14 = (p000.aojf) r14
            r7 = 0
            r6.<init>(r14, r2, r7)
            r14 = 4
            bklh r13 = p000.bkgt.m44791r(r13, r7, r14, r6, r3)
            java.lang.Long r14 = new java.lang.Long
            r14.<init>(r4)
            java.lang.Object r2 = r12.f10125c
            r2.put(r14, r13)
            r0.f187026e = r12
            r0.f187022a = r4
            r0.f187024c = r3
            java.lang.Object r14 = r13.mo44952n(r0)
            if (r14 == r1) goto L9e
            r13 = r12
            r1 = r4
        L8c:
            _1201 r14 = (p000._1201) r14
            java.lang.Object r13 = r13.f10125c
            java.lang.Long r0 = new java.lang.Long
            r0.<init>(r1)
            java.util.LinkedHashMap r13 = (java.util.LinkedHashMap) r13
            java.lang.Object r13 = r13.remove(r0)
            bklh r13 = (p000.bklh) r13
            return r14
        L9e:
            return r1
        L9f:
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            java.lang.String r14 = "Required value was null."
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aaji.m10202c(wsv, bkeg):java.lang.Object");
    }

    /* renamed from: d */
    public final boolean m10203d(long j) {
        ayrf.m34762c();
        bklh bklhVar = (bklh) ((LinkedHashMap) this.f10125c).remove(Long.valueOf(j));
        if (bklhVar != null) {
            bklhVar.mo45109w(null);
            return bklhVar.mo45111y();
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [bkbr, java.lang.Object] */
    /* renamed from: e */
    public final boolean m10204e(wsv wsvVar) {
        wsvVar.getClass();
        long mo71789a = wsvVar.mo71789a();
        MediaCollection m536w = _1201.m536w(wsvVar);
        _1201 m442P = _1201.m442P(wsvVar);
        if (((_1044) this.f10126d.mo44532a()).m164w() && m536w != null) {
            if (!((LinkedHashMap) this.f10125c).containsKey(Long.valueOf(mo71789a)) && C1131ut.m70384u(m442P, wtb.f185706a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public aaji(aajh aajhVar) {
        Context context = aajhVar.f10118a;
        this.f10123a = context;
        this.f10124b = aajhVar.f10119b;
        this.f10125c = aajhVar.f10120c;
        this.f10126d = aajhVar.f10121d;
        this.f10127e = aajhVar.f10122e;
        this.f10128f = (_1441) aylw.m34564b(context).m34577h(_1441.class, null);
        this.f10129g = (_1518) aylw.m34564b(context).m34577h(_1518.class, null);
    }
}
