package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qza implements _719 {

    /* renamed from: a */
    public final Context f172012a;

    /* renamed from: b */
    public final yer f172013b;

    public qza(Context context) {
        this.f172012a = context;
        this.f172013b = _1311.m940a(context, _3142.class);
    }

    /* renamed from: e */
    public static final int m67121e(tzd tzdVar, String str) {
        int i;
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "stamp_read_state";
        axafVar.f72435c = new String[]{"furthest_viewed_item_index"};
        axafVar.f72436d = "promo_id =?";
        axafVar.f72437e = new String[]{str};
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                i = m32902c.getInt(m32902c.getColumnIndexOrThrow("furthest_viewed_item_index"));
            } else {
                i = -1;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return i;
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

    /* renamed from: f */
    public static final ContentValues m67122f(String str, Instant instant, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("promo_id", str);
        contentValues.put("tile_first_impression_date_secs", Long.valueOf(instant.getEpochSecond()));
        contentValues.put("furthest_viewed_item_index", (Integer) (-1));
        contentValues.put("display_period_count", Integer.valueOf(i));
        return contentValues;
    }

    @Override // p000._719
    /* renamed from: a */
    public final int mo8576a(int i, String str) {
        int i2;
        axaf axafVar = new axaf(awzw.m32879a(this.f172012a, i));
        axafVar.f72433a = "stamp_read_state";
        axafVar.f72435c = new String[]{"display_period_count"};
        axafVar.f72436d = "promo_id =?";
        axafVar.f72437e = new String[]{str};
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                i2 = m32902c.getInt(m32902c.getColumnIndexOrThrow("display_period_count"));
            } else {
                i2 = 0;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return i2;
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

    @Override // p000._719
    /* renamed from: b */
    public final int mo8577b(int i, String str) {
        return ((Integer) tzl.m69597b(awzw.m32880b(this.f172012a, i), null, new pop(str, 3))).intValue();
    }

    @Override // p000._719
    /* renamed from: c */
    public final Optional mo8578c(int i, String str) {
        axaf axafVar = new axaf(awzw.m32880b(this.f172012a, i));
        axafVar.f72433a = "stamp_read_state";
        axafVar.f72435c = new String[]{"tile_first_impression_date_secs"};
        axafVar.f72436d = "promo_id =?";
        axafVar.f72437e = new String[]{str};
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                Optional m59252of = Optional.m59252of(Instant.ofEpochSecond(m32902c.getLong(m32902c.getColumnIndexOrThrow("tile_first_impression_date_secs"))));
                if (m32902c != null) {
                    m32902c.close();
                }
                return m59252of;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return Optional.empty();
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

    @Override // p000._719
    /* renamed from: d */
    public final void mo8579d(int i, String str) {
        axao m32880b = awzw.m32880b(this.f172012a, i);
        tzl.m69598c(m32880b, null, new meo(this, m32880b, str, 7));
    }

    @Override // p000._719
    /* renamed from: g */
    public final void mo8580g(final int i, final String str, final int i2) {
        final axao m32880b = awzw.m32880b(this.f172012a, i);
        final ContentValues contentValues = new ContentValues();
        contentValues.put("furthest_viewed_item_index", Integer.valueOf(i2));
        ((Boolean) tzl.m69597b(m32880b, null, new tzi() { // from class: qyz
            @Override // p000.tzi
            /* renamed from: a */
            public final Object mo9913a(tzd tzdVar) {
                boolean z;
                String str2 = str;
                int m67121e = qza.m67121e(tzdVar, str2);
                qza qzaVar = qza.this;
                ContentValues contentValues2 = contentValues;
                if (m67121e == -1) {
                    contentValues2.put("tile_first_impression_date_secs", Long.valueOf(((_3142) qzaVar.f172013b.m73050a()).mo6916a().getEpochSecond()));
                }
                if (m32880b.m32918D("stamp_read_state", contentValues2, awso.m32590d("promo_id =?", "furthest_viewed_item_index < ?"), new String[]{str2, Integer.toString(i2)}) > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    tzdVar.m69591y(qzaVar.f172012a, qze.m67129a(i));
                }
                return Boolean.valueOf(z);
            }
        })).booleanValue();
    }
}
