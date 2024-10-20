package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.util.UUID;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2477 implements axjc {

    /* renamed from: a */
    public static final bbfl f3903a = bbfl.m37715h("ConnectedAppsStore");

    /* renamed from: b */
    public final axja f3904b = new axja(this);

    /* renamed from: c */
    public final yer f3905c;

    /* renamed from: d */
    public final yer f3906d;

    /* renamed from: e */
    public final yer f3907e;

    /* renamed from: f */
    public final yer f3908f;

    /* renamed from: g */
    public final yer f3909g;

    public _2477(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f3905c = m951d.m943b(_1466.class, null);
        this.f3906d = m951d.m943b(_2479.class, null);
        this.f3907e = m951d.m943b(_865.class, null);
        this.f3908f = m951d.m943b(_12.class, null);
        this.f3909g = m951d.m943b(_15.class, null);
    }

    /* renamed from: e */
    public static String m4507e(String str) {
        return String.valueOf(str).concat("-1");
    }

    /* renamed from: f */
    public static String m4508f(tzd tzdVar, String str, int i) {
        String str2;
        String str3 = String.valueOf(UUID.randomUUID()) + "-" + i;
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("library_version", str3);
        int m32918D = tzdVar.m32918D("connected_apps_metadata", contentValues, "package_name = ?", new String[]{str});
        bbfh bbfhVar = (bbfh) ((bbfh) f3903a.m37635c()).mo37670P(7684);
        if (m32918D != 0) {
            str2 = "Changed Library Version: %s";
        } else {
            str2 = "Failed to change library version: %s";
        }
        bbfhVar.mo37697s(str2, str);
        return str3;
    }

    /* renamed from: h */
    public static void m4509h(tzd tzdVar, String str, String str2) {
        String str3;
        int m32917C = tzdVar.m32917C("connected_apps_metadata", str, new String[]{str2});
        bbfh bbfhVar = (bbfh) ((bbfh) f3903a.m37635c()).mo37670P(7687);
        if (m32917C != 0) {
            str3 = "Deleted connected app: %s";
        } else {
            str3 = "Failed to delete connected app: %s";
        }
        bbfhVar.mo37697s(str3, str2);
    }

    /* renamed from: i */
    public static void m4510i(tzd tzdVar, String str) {
        m4509h(tzdVar, "package_name = ?", str);
    }

    /* renamed from: b */
    public final _3138 m4511b() {
        ayrf.m34761b();
        axaf axafVar = new axaf(((_1466) this.f3905c.m73050a()).m1355b());
        axafVar.f72433a = "connected_apps_metadata";
        axafVar.f72435c = new String[]{"package_name", "auth_status", "connected_account_id", "library_version", "consent_version"};
        axafVar.m32910k();
        Cursor m32902c = axafVar.m32902c();
        try {
            bavf bavfVar = new bavf();
            bavfVar.m37429k(new alxk(m32902c));
            _3138 mo37337f = bavfVar.mo37337f();
            if (m32902c != null) {
                m32902c.close();
            }
            return mo37337f;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: c */
    public final _3138 m4512c() {
        ayrf.m34761b();
        axaf axafVar = new axaf(((_1466) this.f3905c.m73050a()).m1355b());
        axafVar.f72433a = "connected_apps_metadata";
        axafVar.f72435c = new String[]{"package_name", "auth_status", "connected_account_id", "library_version", "consent_version"};
        axafVar.f72436d = "auth_status = 1";
        axafVar.m32910k();
        Cursor m32902c = axafVar.m32902c();
        try {
            bavf bavfVar = new bavf();
            bavfVar.m37429k(new alxk(m32902c));
            _3138 mo37337f = bavfVar.mo37337f();
            if (m32902c != null) {
                m32902c.close();
            }
            return mo37337f;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: d */
    public final Optional m4513d(String str) {
        Optional empty;
        ayrf.m34761b();
        if (TextUtils.isEmpty(str)) {
            return Optional.empty();
        }
        axaf axafVar = new axaf(((_1466) this.f3905c.m73050a()).m1355b());
        axafVar.f72433a = "connected_apps_metadata";
        axafVar.f72436d = "package_name = ?";
        axafVar.f72437e = new String[]{str};
        axafVar.f72435c = new String[]{"package_name", "auth_status", "connected_account_id", "library_version", "consent_version"};
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c == null) {
                return Optional.empty();
            }
            alxk alxkVar = new alxk(m32902c);
            if (alxkVar.f43928a) {
                empty = Optional.m59252of(alxkVar.next());
            } else {
                empty = Optional.empty();
            }
            m32902c.close();
            return empty;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: g */
    public final void m4514g(String str) {
        ayrf.m34761b();
        try {
            tzl.m69598c(((_1466) this.f3905c.m73050a()).m1356c(), null, new ajxh(this, str, 3));
        } catch (SQLiteException e) {
            ((bbfh) ((bbfh) ((bbfh) f3903a.m37634b()).mo37685g(e)).mo37670P((char) 7685)).mo37694p("Failed to delete connected app.");
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f3904b;
    }

    /* renamed from: j */
    public final void m4515j(final alxe alxeVar) {
        ayrf.m34761b();
        try {
            tzl.m69598c(((_1466) this.f3905c.m73050a()).m1356c(), null, new tzk() { // from class: alxj
                /* JADX WARN: Removed duplicated region for block: B:51:0x00ae  */
                @Override // p000.tzk
                /* renamed from: a */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void mo9937a(p000.tzd r22) {
                    /*
                        Method dump skipped, instructions count: 354
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: p000.alxj.mo9937a(tzd):void");
                }
            });
        } catch (SQLiteException e) {
            ((bbfh) ((bbfh) ((bbfh) f3903a.m37634b()).mo37685g(e)).mo37670P((char) 7688)).mo37694p("Failed to update connected app.");
        }
    }
}
