package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.DatabaseUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _857 {

    /* renamed from: a */
    public static final String f8683a = DatabaseUtils.concatenateWhere("dismissed_time_ms > 0", "is_recurring = 0");

    /* renamed from: b */
    public static final String f8684b = "promo_type != " + aizj.TRACER_PROMO.f35607l;

    /* renamed from: c */
    public final Context f8685c;

    public _857(Context context) {
        this.f8685c = context;
    }

    /* renamed from: k */
    public static void m9252k(tzd tzdVar, _966 _966) {
        bain.m36840an(((ContentValues) _966.f9010a).containsKey("promo_type"));
        String[] strArr = {(String) _966.f9011b};
        ContentValues contentValues = (ContentValues) _966.f9010a;
        if (tzdVar.m32918D("promo", contentValues, "promo_id = ?", strArr) == 0) {
            contentValues.put("promo_id", (String) _966.f9011b);
            tzdVar.m32927M("promo", contentValues);
        }
    }

    /* renamed from: a */
    public final int m9253a(int i, String str) {
        axaf axafVar = new axaf(awzw.m32879a(this.f8685c, i));
        axafVar.f72433a = "promo";
        axafVar.f72435c = new String[]{"ignore_period_count"};
        axafVar.f72436d = "promo_id = ?";
        axafVar.f72437e = new String[]{str};
        return axafVar.m32900a();
    }

    /* renamed from: b */
    public final long m9254b(int i, String str) {
        axaf axafVar = new axaf(awzw.m32879a(this.f8685c, i));
        axafVar.f72433a = "promo";
        axafVar.f72435c = new String[]{"last_ignore_period_start_time_ms"};
        axafVar.f72436d = "promo_id = ?";
        axafVar.f72437e = new String[]{str};
        return axafVar.m32901b();
    }

    /* renamed from: c */
    public final long m9255c(int i, String str) {
        axaf axafVar = new axaf(awzw.m32879a(this.f8685c, i));
        axafVar.f72433a = "promo";
        axafVar.f72435c = new String[]{"last_shown_time_ms"};
        axafVar.f72436d = "promo_id = ?";
        axafVar.f72437e = new String[]{str};
        return axafVar.m32901b();
    }

    /* renamed from: d */
    public final Long m9256d(int i, String str) {
        axaf axafVar = new axaf(awzw.m32879a(this.f8685c, i));
        axafVar.f72433a = "promo";
        axafVar.f72435c = new String[]{"dismissed_time_ms"};
        axafVar.f72436d = "promo_id = ?";
        axafVar.f72437e = new String[]{str};
        long m32901b = axafVar.m32901b();
        if (m32901b == 0) {
            return null;
        }
        return Long.valueOf(m32901b);
    }

    /* renamed from: e */
    public final void m9257e(int i, String str, long j, boolean z) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("dismissed_time_ms", Long.valueOf(j));
        contentValues.put("was_negative_dismissal", Boolean.valueOf(z));
        awzw.m32880b(this.f8685c, i).m32918D("promo", contentValues, "promo_id = ?", new String[]{str});
    }

    /* renamed from: f */
    public final void m9258f(int i, String str) {
        m9257e(i, str, 0L, false);
    }

    /* renamed from: g */
    public final void m9259g(int i, List list) {
        tzl.m69598c(awzw.m32880b(this.f8685c, i), null, new mmn(list, 9));
    }

    /* renamed from: h */
    public final boolean m9260h(int i, String str, long j, long j2) {
        long m9255c = m9255c(i, str);
        if (m9255c <= 0 || j - m9255c >= j2) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m9261i(int i, String str) {
        axaf axafVar = new axaf(awzw.m32879a(this.f8685c, i));
        axafVar.f72433a = "promo";
        axafVar.f72435c = new String[]{"dismissed_time_ms"};
        axafVar.f72436d = "promo_id = ?";
        axafVar.f72437e = new String[]{str};
        if (axafVar.m32901b() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m9262j(int i, String str) {
        axaf axafVar = new axaf(awzw.m32879a(this.f8685c, i));
        axafVar.f72433a = "promo";
        axafVar.f72435c = new String[]{"was_negative_dismissal"};
        axafVar.f72436d = "promo_id = ?";
        axafVar.f72437e = new String[]{str};
        if (axafVar.m32900a() == 1) {
            return true;
        }
        return false;
    }
}
