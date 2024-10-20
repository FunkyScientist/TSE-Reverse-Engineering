package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1717 implements _1709, _2620 {

    /* renamed from: a */
    private static final bbfl f1975a = bbfl.m37715h("OemSpecialTypesApiImpl");

    /* renamed from: b */
    private final Context f1976b;

    /* renamed from: c */
    private final yer f1977c;

    /* renamed from: d */
    private final yer f1978d;

    /* renamed from: e */
    private SparseArray f1979e;

    /* renamed from: f */
    private boolean f1980f;

    public _1717(Context context) {
        this.f1976b = context;
        _1311 m951d = _1317.m951d(context);
        this.f1977c = m951d.m943b(_2618.class, null);
        this.f1978d = m951d.m943b(_1715.class, null);
    }

    /* renamed from: n */
    private static final Uri.Builder m2244n(String str) {
        return new Uri.Builder().scheme("content").authority(str);
    }

    @Override // p000._1709
    /* renamed from: a */
    public final int mo2218a(String str) {
        Bundle bundle = null;
        try {
            bundle = this.f1976b.getContentResolver().call(new Uri.Builder().scheme("content").authority(str).build(), "version", (String) null, (Bundle) null);
        } catch (Throwable th) {
            ((bbfh) ((bbfh) ((bbfh) f1975a.m37635c()).mo37685g(th)).mo37670P((char) 5014)).mo37697s("Caught exception trying to get version for authority: %s", str);
        }
        if (bundle == null) {
            return 1;
        }
        return bundle.getInt("version");
    }

    @Override // p000._1709
    /* renamed from: b */
    public final Uri mo2219b(String str, long j) {
        return m2244n(str).appendPath("delete").appendPath(String.valueOf(j)).build();
    }

    @Override // p000._1709
    /* renamed from: c */
    public final Uri mo2220c(String str) {
        return m2244n(str).appendPath("processing").build();
    }

    @Override // p000._1709
    /* renamed from: d */
    public final Uri mo2221d(String str, String str2) {
        return m2244n(str).appendPath("data").appendEncodedPath(Uri.encode(str2)).build();
    }

    @Override // p000._1709
    /* renamed from: e */
    public final Uri mo2222e(String str) {
        return m2244n(str).appendPath("discover").build();
    }

    @Override // p000._1709
    /* renamed from: f */
    public final Uri mo2223f(String str, String str2) {
        return m2244n(str).appendPath("discover").appendEncodedPath(Uri.encode(str2)).build();
    }

    @Override // p000._1709
    /* renamed from: g */
    public final Uri mo2224g(String str, long j) {
        return m2244n(str).appendPath("processing").appendPath(String.valueOf(j)).build();
    }

    @Override // p000._1709
    /* renamed from: h */
    public final Bundle mo2225h(String str) {
        ayrf.m34761b();
        try {
            return this.f1976b.getContentResolver().call(new Uri.Builder().scheme("content").authority(str).build(), "editor_data", (String) null, (Bundle) null);
        } catch (Throwable th) {
            ((bbfh) ((bbfh) ((bbfh) f1975a.m37635c()).mo37685g(th)).mo37670P((char) 5015)).mo37697s("Caught exception trying to get preferred editor for authority: %s", str);
            return null;
        }
    }

    @Override // p000._1709
    /* renamed from: i */
    public final batz mo2226i() {
        if (!mo2228k()) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return ((_2618) this.f1977c.m73050a()).mo5125a();
    }

    @Override // p000._1709
    /* renamed from: j */
    public final String mo2227j(String str, long j) {
        Cursor cursor;
        String str2 = (String) ((_1715) this.f1978d.m73050a()).f1974b.get(j);
        if (TextUtils.isEmpty(str2)) {
            Uri build = m2244n(str).appendPath("type").appendPath(String.valueOf(j)).build();
            try {
                cursor = this.f1976b.getContentResolver().query(build, null, null, null, null);
            } catch (Exception e) {
                ((bbfh) ((bbfh) ((bbfh) f1975a.m37635c()).mo37685g(e)).mo37670P((char) 5018)).mo37697s("Got exception querying for special type: %s", build);
                cursor = null;
            }
            if (cursor != null) {
                try {
                    if (cursor.moveToFirst()) {
                        return cursor.getString(cursor.getColumnIndexOrThrow("special_type_id"));
                    }
                } finally {
                    cursor.close();
                }
            }
            if (cursor != null) {
            }
            return null;
        }
        return str2;
    }

    @Override // p000._1709
    /* renamed from: k */
    public final boolean mo2228k() {
        try {
            return atcl.m29131b(this.f1976b.getContentResolver(), "photos:oem_integration", true);
        } catch (SecurityException e) {
            ((bbfh) ((bbfh) ((bbfh) f1975a.m37635c()).mo37685g(e)).mo37670P((char) 5019)).mo37694p("Failed to check enabled state from Gservices.");
            return true;
        }
    }

    @Override // p000._1709
    /* renamed from: l */
    public final batz mo2229l() {
        SparseArray sparseArray;
        if (!mo2228k()) {
            if (!this.f1980f) {
                this.f1980f = true;
            }
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        synchronized (this) {
            sparseArray = this.f1979e;
            if (sparseArray == null) {
                sparseArray = null;
            }
        }
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            batz mo2226i = mo2226i();
            int i2 = ((bbbl) mo2226i).f81877c;
            for (int i3 = 0; i3 < i2; i3++) {
                String str = (String) mo2226i.get(i3);
                int mo2218a = mo2218a(str);
                List list = (List) sparseArray.get(mo2218a);
                if (list == null) {
                    list = new ArrayList();
                    sparseArray.put(mo2218a, list);
                }
                list.add(str);
            }
            synchronized (this) {
                this.f1979e = sparseArray;
            }
        }
        batu batuVar = new batu();
        for (int i4 = 0; i4 < sparseArray.size(); i4++) {
            if (sparseArray.keyAt(i4) >= 3) {
                batuVar.m37348i((Iterable) sparseArray.valueAt(i4));
            }
            sparseArray.valueAt(i4);
            sparseArray.keyAt(i4);
        }
        return batuVar.mo37337f();
    }

    @Override // p000._2620
    /* renamed from: m */
    public final void mo2245m() {
        synchronized (this) {
            this.f1979e = null;
        }
    }
}
