package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.SparseArray;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awvk implements _3015 {

    /* renamed from: a */
    static final awvi f72119a = new awvi();

    /* renamed from: b */
    public final balz f72120b;

    /* renamed from: c */
    private final Object f72121c;

    /* renamed from: d */
    private final Object f72122d;

    /* renamed from: e */
    private List f72123e;

    /* renamed from: f */
    private final List f72124f;

    /* renamed from: g */
    private final List f72125g;

    /* renamed from: h */
    private final List f72126h;

    /* renamed from: i */
    private List f72127i;

    /* renamed from: j */
    private final Context f72128j;

    /* renamed from: k */
    private boolean f72129k;

    /* renamed from: l */
    private boolean f72130l;

    /* renamed from: m */
    private final SparseArray f72131m;

    public awvk(Context context) {
        avwl avwlVar = new avwl(context, 8);
        this.f72121c = new Object();
        this.f72122d = new Object();
        this.f72124f = new ArrayList();
        this.f72125g = new ArrayList();
        this.f72126h = new ArrayList();
        this.f72129k = true;
        this.f72131m = new SparseArray();
        this.f72128j = context;
        this.f72120b = bain.m36806V(avwlVar);
        this.f72123e = null;
    }

    /* renamed from: A */
    private final synchronized void m32700A(int i) {
        try {
            File file = new File(new File(this.f72128j.getFilesDir(), "account-blobs"), String.format("account-%d", Integer.valueOf(i)));
            if (!file.isDirectory() && !file.mkdirs()) {
                throw new IOException("Could not create account blob dir: ".concat(file.toString()));
            }
            for (String str : file.list()) {
                new File(file, str).delete();
            }
            file.delete();
        } catch (IOException unused) {
        }
        SharedPreferences.Editor edit = ((SharedPreferences) this.f72120b.mo5993a()).edit();
        for (String str2 : ((SharedPreferences) this.f72120b.mo5993a()).getAll().keySet()) {
            if (str2.startsWith("key.") && ((SharedPreferences) this.f72120b.mo5993a()).getInt(str2, -1) == i) {
                edit.remove(str2);
            }
        }
        edit.apply();
        m32705v(i);
        m32706w();
    }

    /* renamed from: B */
    private final void m32701B() {
        if (!this.f72129k) {
            return;
        }
        m32702z();
        int i = ((SharedPreferences) this.f72120b.mo5993a()).getInt("count", 0);
        this.f72131m.clear();
        for (int i2 = 0; i2 < i; i2++) {
            if (((SharedPreferences) this.f72120b.mo5993a()).contains(C0069b.m36509bY(i2, ".created"))) {
                this.f72131m.put(i2, new awvc(this, Integer.toString(i2)));
            }
        }
        this.f72129k = false;
    }

    /* renamed from: z */
    private final void m32702z() {
        if (!this.f72130l) {
            this.f72130l = true;
            if (this.f72123e == null) {
                this.f72123e = aylw.m34571m(this.f72128j, _3016.class);
            }
            List list = this.f72126h;
            list.add(new ajwh(6));
            list.add(new ajwh(7));
            list.add(new ajwh(8));
            list.add(new ajwh(9));
            list.add(new ajwh(10));
            list.add(new ajwh(11));
            Iterator it = this.f72123e.iterator();
            while (it.hasNext()) {
                ((_3016) it.next()).mo6413b(this.f72126h);
            }
            if (!((SharedPreferences) this.f72120b.mo5993a()).contains("AccountStore#upgradeAccountCreated")) {
                SharedPreferences.Editor edit = ((SharedPreferences) this.f72120b.mo5993a()).edit();
                edit.putBoolean("AccountStore#upgradeAccountCreated", true);
                int i = ((SharedPreferences) this.f72120b.mo5993a()).getInt("count", 0);
                for (int i2 = 0; i2 < i; i2++) {
                    if (((SharedPreferences) this.f72120b.mo5993a()).contains(C0069b.m36509bY(i2, ".gaia_id"))) {
                        edit.putBoolean(C0069b.m36509bY(i2, ".created"), true);
                    }
                }
                edit.apply();
            }
            m32706w();
            SharedPreferences.Editor edit2 = ((SharedPreferences) this.f72120b.mo5993a()).edit();
            SparseArray sparseArray = new SparseArray();
            Iterator it2 = mo6401h().iterator();
            while (it2.hasNext()) {
                int intValue = ((Integer) it2.next()).intValue();
                sparseArray.put(intValue, new awvb(this, intValue));
            }
            Iterator it3 = this.f72126h.iterator();
            while (it3.hasNext()) {
                String mo20161a = ((awuv) it3.next()).mo20161a();
                if (((SharedPreferences) this.f72120b.mo5993a()).contains(mo20161a)) {
                    for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                        ((awvb) sparseArray.valueAt(i3)).m32689q(mo20161a, true);
                    }
                    edit2.remove(mo20161a);
                }
            }
            for (int i4 = 0; i4 < sparseArray.size(); i4++) {
                awvb awvbVar = (awvb) sparseArray.valueAt(i4);
                for (awuv awuvVar : this.f72126h) {
                    String mo20161a2 = awuvVar.mo20161a();
                    if (!awvbVar.mo32674g(mo20161a2)) {
                        awuvVar.mo20162b(this.f72128j, awvbVar);
                        awvbVar.m32689q(mo20161a2, true);
                    }
                }
            }
            for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                ((awvb) sparseArray.valueAt(i5)).m32685m(sparseArray.keyAt(i5), edit2, null);
            }
            edit2.apply();
            m32706w();
        }
    }

    @Override // p000._3015
    /* renamed from: a */
    public final synchronized int mo6394a(String str) {
        return mo6395b(str, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        r5 = r1.keyAt(r0);
     */
    @Override // p000._3015
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized int mo6395b(java.lang.String r5, java.lang.String r6) {
        /*
            r4 = this;
            monitor-enter(r4)
            r4.m32701B()     // Catch: java.lang.Throwable -> L36
            r0 = 0
        L5:
            android.util.SparseArray r1 = r4.f72131m     // Catch: java.lang.Throwable -> L36
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L36
            if (r0 >= r2) goto L33
            java.lang.Object r2 = r1.valueAt(r0)     // Catch: java.lang.Throwable -> L36
            awuq r2 = (p000.awuq) r2     // Catch: java.lang.Throwable -> L36
            java.lang.String r3 = "account_name"
            java.lang.String r3 = r2.mo32671d(r3)     // Catch: java.lang.Throwable -> L36
            boolean r3 = android.text.TextUtils.equals(r3, r5)     // Catch: java.lang.Throwable -> L36
            if (r3 == 0) goto L30
            java.lang.String r3 = "effective_gaia_id"
            java.lang.String r2 = r2.mo32671d(r3)     // Catch: java.lang.Throwable -> L36
            boolean r2 = android.text.TextUtils.equals(r2, r6)     // Catch: java.lang.Throwable -> L36
            if (r2 == 0) goto L30
            int r5 = r1.keyAt(r0)     // Catch: java.lang.Throwable -> L36
            goto L34
        L30:
            int r0 = r0 + 1
            goto L5
        L33:
            r5 = -1
        L34:
            monitor-exit(r4)
            return r5
        L36:
            r5 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L36
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awvk.mo6395b(java.lang.String, java.lang.String):int");
    }

    @Override // p000._3015
    /* renamed from: c */
    public final synchronized int mo6396c(String str) {
        m32701B();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.f72131m;
            if (i < sparseArray.size()) {
                awuq awuqVar = (awuq) sparseArray.valueAt(i);
                if (TextUtils.equals(awuqVar.mo32671d("gaia_id"), str) && !awuqVar.mo32675h("is_managed_account")) {
                    return sparseArray.keyAt(i);
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    @Override // p000._3015
    /* renamed from: d */
    public final int mo6397d(String str) {
        return ((SharedPreferences) this.f72120b.mo5993a()).getInt("key.".concat(str), -1);
    }

    @Override // p000._3015
    /* renamed from: e */
    public final synchronized awuq mo6398e(int i) {
        awuq awuqVar;
        m32701B();
        awuqVar = (awuq) this.f72131m.get(i);
        if (awuqVar == null) {
            throw new awus(C0069b.m36491bG(i, "No such account: "));
        }
        return awuqVar;
    }

    @Override // p000._3015
    /* renamed from: f */
    public final awuq mo6399f(int i) {
        try {
            return mo6398e(i);
        } catch (awus e) {
            throw new awur(e.getMessage());
        }
    }

    @Override // p000._3015
    /* renamed from: g */
    public final synchronized List mo6400g(String... strArr) {
        ArrayList arrayList;
        m32701B();
        int size = this.f72131m.size();
        arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            if (((awuq) this.f72131m.valueAt(i)).mo32675h(strArr[0])) {
                arrayList.add(Integer.valueOf(this.f72131m.keyAt(i)));
            }
        }
        return arrayList;
    }

    @Override // p000._3015
    /* renamed from: h */
    public final synchronized List mo6401h() {
        ArrayList arrayList;
        m32701B();
        int size = this.f72131m.size();
        arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(Integer.valueOf(this.f72131m.keyAt(i)));
        }
        return arrayList;
    }

    @Override // p000._3015
    /* renamed from: i */
    public final synchronized List mo6402i(Comparator comparator) {
        List mo6401h;
        mo6401h = mo6401h();
        Collections.sort(mo6401h, new awva(this, comparator));
        return mo6401h;
    }

    @Override // p000._3015
    /* renamed from: j */
    public final void mo6403j(awuu awuuVar) {
        synchronized (this.f72121c) {
            this.f72124f.add(awuuVar);
        }
    }

    @Override // p000._3015
    /* renamed from: k */
    public final void mo6404k(int i) {
        Iterator it = m32704u().iterator();
        while (it.hasNext()) {
            ((_3014) it.next()).mo1027b(i);
        }
        m32700A(i);
        m32707x();
    }

    @Override // p000._3015
    /* renamed from: l */
    public final void mo6405l(awuu awuuVar) {
        synchronized (this.f72121c) {
            this.f72124f.remove(awuuVar);
        }
    }

    @Override // p000._3015
    /* renamed from: m */
    public final void mo6406m(String str, int i) {
        if (i != -1 && !mo6409p(i)) {
            throw new awus(C0069b.m36491bG(i, "Account does not exist: "));
        }
        ((SharedPreferences) this.f72120b.mo5993a()).edit().putInt("key.".concat(str), i).apply();
        m32707x();
    }

    @Override // p000._3015
    /* renamed from: n */
    public final synchronized boolean mo6407n(int i) {
        if (mo6409p(i)) {
            if (mo6398e(i).mo32677j()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000._3015
    /* renamed from: o */
    public final synchronized boolean mo6408o(int i) {
        if (mo6409p(i)) {
            if (mo6398e(i).mo32678k()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000._3015
    /* renamed from: p */
    public final synchronized boolean mo6409p(int i) {
        m32701B();
        if (this.f72131m.get(i) != null) {
            return true;
        }
        return false;
    }

    @Override // p000._3015
    /* renamed from: q */
    public final synchronized awvb mo6410q(int i) {
        if (mo6409p(i)) {
        } else {
            throw new awus(C0069b.m36491bG(i, "No such account: "));
        }
        return new awvb(this, i);
    }

    @Override // p000._3015
    /* renamed from: r */
    public final awvb mo6411r(int i) {
        try {
            return mo6410q(i);
        } catch (awus e) {
            throw new awur(e.getMessage());
        }
    }

    @Override // p000._3015
    /* renamed from: s */
    public final synchronized awvb mo6412s(String str) {
        awvb awvbVar;
        m32702z();
        awvbVar = new awvb(this, -1);
        awvbVar.m32689q("created", true);
        awvbVar.m32693u("account_name", str);
        awvbVar.m32693u("effective_gaia_id", null);
        awvbVar.m32689q("is_managed_account", false);
        Iterator it = this.f72123e.iterator();
        while (it.hasNext()) {
            ((_3016) it.next()).mo6414c();
        }
        Iterator it2 = this.f72126h.iterator();
        while (it2.hasNext()) {
            awvbVar.m32689q(((awuv) it2.next()).mo20161a(), true);
        }
        return awvbVar;
    }

    /* renamed from: t */
    public final synchronized int m32703t() {
        int i;
        i = ((SharedPreferences) this.f72120b.mo5993a()).getInt("count", 0);
        ((SharedPreferences) this.f72120b.mo5993a()).edit().putInt("count", i + 1).apply();
        return i;
    }

    /* renamed from: u */
    public final synchronized List m32704u() {
        if (this.f72127i == null) {
            this.f72127i = aylw.m34571m(this.f72128j, _3014.class);
        }
        return this.f72127i;
    }

    /* renamed from: v */
    public final void m32705v(int i) {
        balz balzVar = this.f72120b;
        String m36509bY = C0069b.m36509bY(i, ".");
        SharedPreferences.Editor edit = ((SharedPreferences) balzVar.mo5993a()).edit();
        Iterator<Map.Entry<String, ?>> it = ((SharedPreferences) this.f72120b.mo5993a()).getAll().entrySet().iterator();
        while (it.hasNext()) {
            String key = it.next().getKey();
            if (key.startsWith(m36509bY)) {
                edit.remove(key);
            }
        }
        edit.apply();
    }

    /* renamed from: w */
    public final synchronized void m32706w() {
        this.f72129k = true;
    }

    /* renamed from: x */
    public final void m32707x() {
        awuu[] awuuVarArr;
        if (!ayrf.m34766g()) {
            ayrf.m34764e(bahj.m36764e(new avye(this, 11)));
            return;
        }
        synchronized (this.f72121c) {
            List list = this.f72124f;
            awuuVarArr = (awuu[]) list.toArray(new awuu[list.size()]);
        }
        for (awuu awuuVar : awuuVarArr) {
            awuuVar.mo19680f();
        }
    }

    /* renamed from: y */
    public final void m32708y(int i, String str) {
        awup[] awupVarArr;
        if (!ayrf.m34766g()) {
            ayrf.m34764e(bahj.m36764e(new amip(this, i, str, 14, (byte[]) null)));
            return;
        }
        synchronized (this.f72122d) {
            List list = this.f72125g;
            awupVarArr = (awup[]) list.toArray(new awup[list.size()]);
        }
        for (awup awupVar : awupVarArr) {
            awupVar.m32667a();
        }
    }
}
