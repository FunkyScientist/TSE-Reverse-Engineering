package p000;

import android.content.ContentResolver;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atcl {

    /* renamed from: a */
    public static final atcq f62944a;

    static {
        Uri uri = atcm.f62945a;
        f62944a = atcn.m29133a();
    }

    /* renamed from: a */
    public static long m29130a(ContentResolver contentResolver, String str, long j) {
        Object obj;
        Long l;
        atcq atcqVar = f62944a;
        atcq.m29135c(contentResolver);
        synchronized (atcqVar) {
            atcqVar.m29137a(contentResolver);
            obj = atcqVar.f62955e;
            l = (Long) atcq.m29136e(atcqVar.f62954d, str, Long.valueOf(j));
        }
        if (l != null) {
            return l.longValue();
        }
        String m29139d = atcqVar.m29139d(contentResolver, str);
        if (m29139d != null) {
            try {
                long parseLong = Long.parseLong(m29139d);
                l = Long.valueOf(parseLong);
                j = parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        synchronized (atcqVar) {
            atcqVar.m29138b(obj, atcqVar.f62954d, str, l);
        }
        return j;
    }

    /* renamed from: b */
    public static boolean m29131b(ContentResolver contentResolver, String str, boolean z) {
        Object obj;
        Boolean bool;
        atcq atcqVar = f62944a;
        atcq.m29135c(contentResolver);
        synchronized (atcqVar) {
            atcqVar.m29137a(contentResolver);
            obj = atcqVar.f62955e;
            bool = (Boolean) atcq.m29136e(atcqVar.f62952b, str, Boolean.valueOf(z));
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        String m29139d = atcqVar.m29139d(contentResolver, str);
        if (m29139d != null && !m29139d.isEmpty()) {
            if (atcm.f62947c.matcher(m29139d).matches()) {
                z = true;
                bool = true;
            } else if (atcm.f62948d.matcher(m29139d).matches()) {
                z = false;
                bool = false;
            }
        }
        synchronized (atcqVar) {
            atcqVar.m29138b(obj, atcqVar.f62952b, str, bool);
        }
        return z;
    }

    /* renamed from: c */
    public static String m29132c(ContentResolver contentResolver, String str) {
        return f62944a.m29139d(contentResolver, str);
    }
}
