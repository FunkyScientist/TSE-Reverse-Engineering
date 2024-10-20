package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2483 implements axjc {

    /* renamed from: a */
    public static final bbfl f3921a = bbfl.m37715h("GenericCADataStore");

    /* renamed from: b */
    public static final String f3922b = awso.m32590d("connected_api = ?", "package_name = ?");

    /* renamed from: c */
    public final axja f3923c;

    /* renamed from: d */
    private final bkbr f3924d;

    static {
        awso.m32590d("connected_api = ?", "auth_status = ?");
    }

    public _2483(Context context) {
        context.getClass();
        _1317.m951d(context);
        this.f3923c = new axja(this);
        this.f3924d = new bkby(new alwu(context, 16));
    }

    /* renamed from: d */
    public static final void m4563d(tzd tzdVar, String str, String[] strArr) {
        tzdVar.m32917C("generic_connected_apps_metadata", str, strArr);
    }

    /* renamed from: b */
    public final _1466 m4564b() {
        return (_1466) this.f3924d.mo44532a();
    }

    /* renamed from: c */
    public final List m4565c() {
        ayrf.m34761b();
        axaf axafVar = new axaf(m4564b().m1355b());
        axafVar.f72433a = "generic_connected_apps_metadata";
        axafVar.f72435c = new String[]{"connected_api", "package_name", "auth_status", "account_id", "library_version", "consent_version"};
        axafVar.m32910k();
        Cursor m32902c = axafVar.m32902c();
        try {
            m32902c.getClass();
            bkdq bkdqVar = new bkdq((byte[]) null);
            while (m32902c.moveToNext()) {
                Map map = alyo.f44033a;
                alyo m4537a = _2482.m4537a(m32902c.getInt(m32902c.getColumnIndexOrThrow("connected_api")));
                String string = m32902c.getString(m32902c.getColumnIndexOrThrow("package_name"));
                Map map2 = alyn.f44028a;
                int i = m32902c.getInt(m32902c.getColumnIndexOrThrow("auth_status"));
                alyn alynVar = (alyn) alyn.f44028a.get(Integer.valueOf(i));
                if (alynVar != null) {
                    int i2 = m32902c.getInt(m32902c.getColumnIndexOrThrow("account_id"));
                    String string2 = m32902c.getString(m32902c.getColumnIndexOrThrow("library_version"));
                    int i3 = m32902c.getInt(m32902c.getColumnIndexOrThrow("consent_version"));
                    string.getClass();
                    bkdqVar.add(new alyj(m4537a, string, alynVar, i2, string2, i3));
                } else {
                    throw new IllegalArgumentException(C0069b.m36491bG(i, "Invalid status: "));
                }
            }
            List M = bkcw.m44259M(bkdqVar);
            bkgo.m44726x(m32902c, null);
            return M;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m32902c, th);
                throw th2;
            }
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f3923c;
    }
}
