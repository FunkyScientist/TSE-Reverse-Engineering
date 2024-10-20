package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axab {

    /* renamed from: a */
    private static final bbfl f72418a = bbfl.m37715h("PartitionedDatabase");

    /* renamed from: b */
    private static final awzy f72419b = awzy.f72413a;

    /* renamed from: c */
    private final List f72420c;

    /* renamed from: d */
    private final Context f72421d;

    /* renamed from: e */
    private final String f72422e;

    /* renamed from: f */
    private final _3044 f72423f;

    /* renamed from: g */
    private final boolean f72424g;

    /* renamed from: h */
    private final axaa f72425h;

    public axab(Context context, int i, boolean z, axaa axaaVar) {
        String str;
        _3015 _3015 = (_3015) aylw.m34567e(context, _3015.class);
        this.f72421d = context;
        this.f72420c = aylw.m34571m(context, _3043.class);
        if (_3015.mo6409p(i)) {
            str = _3015.mo6398e(i).mo32671d("account_name");
        } else {
            str = null;
        }
        this.f72422e = str;
        this.f72423f = (_3044) aylw.m34567e(context, _3044.class);
        this.f72424g = z;
        this.f72425h = axaaVar;
    }

    /* renamed from: c */
    private final void m32892c(axao axaoVar, _3043 _3043) {
        _3043.mo6476b();
        m32894e(axaoVar, _3043.mo6476b());
        _3043.mo6477c(axaoVar);
        _3043.mo6478d(axaoVar);
        this.f72425h.mo32891a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ae, code lost:
    
        if (r10.f72424g != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b0, code lost:
    
        r11.mo32946o(";release pre_upgrade_version;");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0112, code lost:
    
        if (r10.f72424g == false) goto L31;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean m32893d(p000.axao r11, p000._3043 r12, int r13) {
        /*
            Method dump skipped, instructions count: 533
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axab.m32893d(axao, _3043, int):boolean");
    }

    /* renamed from: e */
    private static final void m32894e(axao axaoVar, String str) {
        awzy awzyVar = f72419b;
        String[] m32888i = awzyVar.m32888i(axaoVar, str);
        awzw.m32883e(axaoVar, m32888i);
        String[] m32889j = awzyVar.m32889j(axaoVar, str);
        for (String str2 : m32889j) {
            axaoVar.mo32946o("DROP VIEW IF EXISTS ".concat(String.valueOf(str2)));
        }
        if (!TextUtils.equals(str, "__master_partition__")) {
            String[] strArr = {str};
            axaoVar.m32917C("partition_versions", "partition_name=?", strArr);
            axaoVar.m32917C("partition_tables", "partition_name=?", strArr);
            Arrays.toString(m32888i);
            Arrays.toString(m32889j);
            return;
        }
        throw new IllegalArgumentException("Cannot delete the master partition");
    }

    /* renamed from: a */
    public final void m32895a(axao axaoVar) {
        m32893d(axaoVar, f72419b, 0);
        Iterator it = this.f72420c.iterator();
        while (it.hasNext()) {
            m32893d(axaoVar, (_3043) it.next(), 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0072, code lost:
    
        if (r1 != false) goto L19;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m32896b(p000.axao r6) {
        /*
            r5 = this;
            java.lang.String r0 = "__master_partition__"
            r6.mo32941j()
            awzy r1 = p000.axab.f72419b     // Catch: java.lang.Throwable -> La1
            java.util.Map r2 = r1.m32887h(r6)     // Catch: java.lang.Throwable -> La1
            java.lang.Object r3 = r2.get(r0)     // Catch: java.lang.Throwable -> La1
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> La1
            int r3 = p000._3076.m6608w(r3)     // Catch: java.lang.Throwable -> La1
            boolean r3 = r5.m32893d(r6, r1, r3)     // Catch: java.lang.Throwable -> La1
            if (r3 == 0) goto L21
            java.util.Map r2 = r1.m32887h(r6)     // Catch: java.lang.Throwable -> La1
            r1 = 1
            goto L22
        L21:
            r1 = 0
        L22:
            r2.remove(r0)     // Catch: java.lang.Throwable -> La1
            java.util.List r0 = r5.f72420c     // Catch: java.lang.Throwable -> La1
            r0.size()     // Catch: java.lang.Throwable -> La1
            r2.size()     // Catch: java.lang.Throwable -> La1
            java.util.List r0 = r5.f72420c     // Catch: java.lang.Throwable -> La1
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> La1
        L33:
            boolean r3 = r0.hasNext()     // Catch: java.lang.Throwable -> La1
            if (r3 == 0) goto L53
            java.lang.Object r3 = r0.next()     // Catch: java.lang.Throwable -> La1
            _3043 r3 = (p000._3043) r3     // Catch: java.lang.Throwable -> La1
            java.lang.String r4 = r3.mo6476b()     // Catch: java.lang.Throwable -> La1
            java.lang.Object r4 = r2.remove(r4)     // Catch: java.lang.Throwable -> La1
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> La1
            int r4 = p000._3076.m6608w(r4)     // Catch: java.lang.Throwable -> La1
            boolean r3 = r5.m32893d(r6, r3, r4)     // Catch: java.lang.Throwable -> La1
            r1 = r1 | r3
            goto L33
        L53:
            java.util.Set r0 = r2.keySet()     // Catch: java.lang.Throwable -> La1
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> La1
        L5b:
            boolean r3 = r0.hasNext()     // Catch: java.lang.Throwable -> La1
            if (r3 == 0) goto L6b
            java.lang.Object r3 = r0.next()     // Catch: java.lang.Throwable -> La1
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> La1
            m32894e(r6, r3)     // Catch: java.lang.Throwable -> La1
            goto L5b
        L6b:
            boolean r0 = r2.isEmpty()     // Catch: java.lang.Throwable -> La1
            if (r0 != 0) goto L72
            goto L74
        L72:
            if (r1 == 0) goto L8d
        L74:
            p000.awzw.m32882d(r6)     // Catch: java.lang.Throwable -> La1
            java.util.List r0 = r5.f72420c     // Catch: java.lang.Throwable -> La1
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> La1
        L7d:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> La1
            if (r1 == 0) goto L8d
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> La1
            _3043 r1 = (p000._3043) r1     // Catch: java.lang.Throwable -> La1
            r1.mo6478d(r6)     // Catch: java.lang.Throwable -> La1
            goto L7d
        L8d:
            r6.mo32949r()     // Catch: java.lang.Throwable -> La1
            r6.mo32945n()
            java.lang.String[] r0 = p000.awzw.f72412a
            boolean r0 = r6.mo32952u()
            if (r0 != 0) goto La0
            java.lang.String r0 = "PRAGMA foreign_keys=ON;"
            r6.mo32946o(r0)
        La0:
            return
        La1:
            r0 = move-exception
            r6.mo32945n()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axab.m32896b(axao):void");
    }
}
