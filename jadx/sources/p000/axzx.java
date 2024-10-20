package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzx {

    /* renamed from: c */
    public static final String[] f75707c;

    /* renamed from: d */
    private static final baia f75708d = new baia();

    /* renamed from: e */
    private static final String f75709e = String.format("%s DESC, %s DESC, %s DESC", "starred", "times_contacted", "last_time_contacted");

    /* renamed from: f */
    private static final String f75710f = String.format("%s DESC, %s DESC, %s DESC LIMIT 0, 200", "starred", "times_contacted", "last_time_contacted");

    /* renamed from: a */
    public static final String f75705a = String.format("%s ASC", "sort_key");

    /* renamed from: b */
    public static final String[] f75706b = {"contact_id"};

    static {
        bavf bavfVar = new bavf();
        bavfVar.mo37334c("contact_id");
        bavfVar.mo37334c("raw_contact_id");
        bavfVar.mo37334c("lookup");
        bavfVar.mo37334c("mimetype");
        bavfVar.mo37334c("is_primary");
        bavfVar.mo37334c("is_super_primary");
        bavfVar.mo37334c("account_type");
        bavfVar.mo37334c("account_name");
        bavfVar.mo37334c("times_used");
        bavfVar.mo37334c("last_time_used");
        bavfVar.mo37334c("starred");
        bavfVar.mo37334c("pinned");
        bavfVar.mo37334c("times_contacted");
        bavfVar.mo37334c("last_time_contacted");
        bavfVar.mo37334c("custom_ringtone");
        bavfVar.mo37334c("send_to_voicemail");
        bavfVar.mo37334c("photo_thumb_uri");
        bavfVar.mo37334c("phonebook_label");
        bavfVar.mo37334c("data1");
        bavfVar.mo37334c("data2");
        bavfVar.mo37334c("data3");
        bavfVar.mo37334c("data1");
        bavfVar.mo37334c("data2");
        bavfVar.mo37334c("data3");
        bavfVar.mo37334c("data1");
        bavfVar.mo37334c("data4");
        bavfVar.mo37334c("data2");
        bavfVar.mo37334c("data3");
        bavfVar.mo37334c("data1");
        bavfVar.mo37334c("data1");
        bavfVar.mo37334c("data2");
        bavfVar.mo37334c("data1");
        f75707c = (String[]) bavfVar.mo37337f().toArray(new String[0]);
    }

    private axzx() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static int m34240a(Cursor cursor, String str) {
        return cursor.getInt(cursor.getColumnIndexOrThrow(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static long m34241b(Cursor cursor, String str) {
        return cursor.getLong(cursor.getColumnIndexOrThrow(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static String m34242c(Cursor cursor, String str) {
        return cursor.getString(cursor.getColumnIndexOrThrow(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static boolean m34243d(Cursor cursor, String str) {
        if (cursor.getInt(cursor.getColumnIndexOrThrow(str)) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m34244e(Context context) {
        if (gno.m54333a(context, "android.permission.READ_CONTACTS") != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static boolean m34245f(Cursor cursor, String str) {
        return cursor.isNull(cursor.getColumnIndexOrThrow(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static int m34246g(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex == -1) {
            return 0;
        }
        return cursor.getInt(columnIndex);
    }

    /* renamed from: h */
    static batz m34247h(Context context, String str, Uri uri, axzw axzwVar, axvu axvuVar, CancellationSignal cancellationSignal, bahr bahrVar) {
        if (cancellationSignal != null && cancellationSignal.isCanceled()) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        bahrVar.mo36775a();
        Cursor m34251l = m34251l(context, uri.buildUpon().appendPath(str).appendQueryParameter("directory", "0").build(), f75706b, null, null, null, axzwVar, axvuVar, cancellationSignal, bahrVar);
        if (m34251l != null) {
            try {
                batu m37355e = batz.m37355e(m34251l.getCount());
                m34251l.getCount();
                while (m34251l.moveToNext()) {
                    m37355e.m37347h(Long.valueOf(m34241b(m34251l, "contact_id")));
                }
                batz mo37337f = m37355e.mo37337f();
                m34251l.close();
                return mo37337f;
            } finally {
            }
        } else {
            int i2 = batz.f81540d;
            return bbbl.f81875a;
        }
    }

    /* renamed from: i */
    public static batz m34248i(Context context, String str, ClientConfigInternal clientConfigInternal, axxs axxsVar, axzw axzwVar, axvu axvuVar, CancellationSignal cancellationSignal, bahr bahrVar) {
        String str2;
        if (!bain.m36815aD(str)) {
            str2 = f75709e;
        } else {
            str2 = f75710f;
        }
        return m34249j(context, str, clientConfigInternal, axxsVar, axzwVar, axvuVar, str2, cancellationSignal, bahrVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0086  */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.Set, java.lang.Object] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.batz m34249j(android.content.Context r15, java.lang.String r16, com.google.android.libraries.social.populous.core.ClientConfigInternal r17, p000.axxs r18, p000.axzw r19, p000.axvu r20, java.lang.String r21, android.os.CancellationSignal r22, p000.bahr r23) {
        /*
            Method dump skipped, instructions count: 669
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axzx.m34249j(android.content.Context, java.lang.String, com.google.android.libraries.social.populous.core.ClientConfigInternal, axxs, axzw, axvu, java.lang.String, android.os.CancellationSignal, bahr):batz");
    }

    /* renamed from: k */
    private static boolean m34250k(Collection collection) {
        if (collection != null && collection.size() <= bize.f112517a.mo5993a().mo43235a()) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    private static Cursor m34251l(Context context, Uri uri, String[] strArr, String str, String[] strArr2, String str2, axzw axzwVar, axvu axvuVar, CancellationSignal cancellationSignal, bahr bahrVar) {
        bahrVar.mo36775a();
        if (cancellationSignal != null && cancellationSignal.isCanceled()) {
            return null;
        }
        try {
            return context.getContentResolver().query(uri, strArr, str, strArr2, str2, cancellationSignal);
        } catch (RuntimeException e) {
            axvv axvvVar = new axvv(axzwVar, axvuVar);
            axvvVar.m33978g(24);
            axvvVar.m33980i(4);
            axvvVar.m33976e(e);
            axvvVar.m33972a();
            return null;
        }
    }
}
