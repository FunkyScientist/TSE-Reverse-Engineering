package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _911 {

    /* renamed from: a */
    public final Object f8939a;

    public _911(Object obj) {
        this.f8939a = obj;
    }

    /* renamed from: e */
    public static final void m9532e(tzd tzdVar, String str, tid tidVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("request_state", Integer.valueOf(tidVar.f178551g));
        tzdVar.m32918D("media_share_api_requests_v2", contentValues, "api_request_id = ?", new String[]{str});
    }

    /* renamed from: a */
    public final tib m9533a(int i, String str) {
        tib tibVar;
        axaf axafVar = new axaf(awzw.m32879a((Context) this.f8939a, i));
        axafVar.f72433a = "media_share_api_requests_v2";
        axafVar.f72435c = new String[]{"request_state", "request_creation_timestamp_millis"};
        axafVar.f72436d = "api_request_id = ?";
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToNext()) {
                tibVar = new tib(tid.m69119a(m32902c.getInt(m32902c.getColumnIndexOrThrow("request_state"))), m32902c.getLong(m32902c.getColumnIndexOrThrow("request_creation_timestamp_millis")));
            } else {
                tibVar = null;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return tibVar;
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

    /* renamed from: b */
    public final Long m9534b(int i, String str) {
        Long l;
        axaf axafVar = new axaf(awzw.m32879a((Context) this.f8939a, i));
        axafVar.f72433a = "media_share_api_requests_v2";
        axafVar.f72435c = new String[]{"upload_request_id"};
        axafVar.f72436d = "api_request_id = ?";
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToNext()) {
                l = Long.valueOf(m32902c.getLong(m32902c.getColumnIndexOrThrow("upload_request_id")));
            } else {
                l = null;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return l;
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
    public final void m9535c(int i, String str, tid tidVar) {
        tzl.m69598c(awzw.m32880b((Context) this.f8939a, i), null, new thz(str, tidVar, 0));
    }

    /* renamed from: d */
    public final void m9536d(int i, String str, Instant instant) {
        ((Boolean) tzl.m69597b(awzw.m32880b((Context) this.f8939a, i), null, new swo(instant, str, 5))).booleanValue();
    }
}
