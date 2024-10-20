package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.CollectionQueryOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2557 {

    /* renamed from: c */
    private static final String f4342c = awso.m32590d(ancm.f47281g, "created_time_ms < ?");

    /* renamed from: d */
    private static final String f4343d = awso.m32597k(ancm.f47279e, "type = " + sxn.CONVERSATION.f176892e, awso.m32590d("last_activity_time_ms >= ?", "total_recipient_count > 1"), ancm.f47283i);

    /* renamed from: a */
    public final Context f4344a;

    /* renamed from: b */
    public final yer f4345b;

    /* renamed from: e */
    private final yer f4346e;

    public _2557(Context context) {
        this.f4344a = context;
        this.f4345b = _1311.m940a(context, _2522.class);
        this.f4346e = _1311.m940a(context, _2998.class);
    }

    /* renamed from: e */
    public static final String m5005e() {
        return awso.m32590d(ancm.f47284j, f4343d);
    }

    /* renamed from: f */
    private static final String m5006f() {
        return awso.m32590d(ancm.f47284j, "NOT (" + f4342c + ")");
    }

    /* renamed from: a */
    public final int m5007a(int i, CollectionQueryOptions collectionQueryOptions) {
        if (((_2522) this.f4345b.m73050a()).m4764D()) {
            return m5008b(i, collectionQueryOptions);
        }
        axao m32879a = awzw.m32879a(this.f4344a, i);
        String m5005e = m5005e();
        boolean m46956c = collectionQueryOptions.m46956c();
        String concat = "SELECT count(*) FROM envelope_covers WHERE ".concat(m5005e);
        if (m46956c) {
            concat = concat + " LIMIT " + collectionQueryOptions.m46955b();
        }
        String string = this.f4344a.getString(R.string.photos_strings_untitled_title_text);
        Cursor m32925K = m32879a.m32925K(concat, new String[]{string, Long.toString(((_2522) this.f4345b.m73050a()).m4787a()), string, m5010d()});
        try {
            int i2 = 0;
            if (m32925K.moveToFirst()) {
                i2 = m32925K.getInt(0);
            }
            if (m32925K != null) {
                m32925K.close();
            }
            return i2;
        } catch (Throwable th) {
            if (m32925K != null) {
                try {
                    m32925K.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m5008b(int i, CollectionQueryOptions collectionQueryOptions) {
        Context context = this.f4344a;
        String string = context.getString(R.string.photos_strings_untitled_title_text);
        axao m32879a = awzw.m32879a(context, i);
        String concat = "SELECT count(*) FROM envelope_covers WHERE ".concat(m5006f());
        if (collectionQueryOptions.m46956c()) {
            concat = concat + " LIMIT " + collectionQueryOptions.m46955b();
        }
        Cursor m32925K = m32879a.m32925K(concat, new String[]{string, m5010d()});
        try {
            int i2 = 0;
            if (m32925K.moveToFirst()) {
                i2 = m32925K.getInt(0);
            }
            if (m32925K != null) {
                m32925K.close();
            }
            return i2;
        } catch (Throwable th) {
            if (m32925K != null) {
                try {
                    m32925K.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final Cursor m5009c(int i, CollectionQueryOptions collectionQueryOptions, String[] strArr) {
        Context context = this.f4344a;
        String string = context.getString(R.string.photos_strings_untitled_title_text);
        axaf axafVar = new axaf(awzw.m32879a(context, i));
        axafVar.f72433a = "envelope_covers";
        axafVar.f72435c = strArr;
        axafVar.f72436d = m5006f();
        axafVar.f72437e = new String[]{string, m5010d()};
        axafVar.f72440h = ancm.m22849a(sie.MOST_RECENT_ACTIVITY);
        axafVar.f72441i = collectionQueryOptions.m46955b();
        return axafVar.m32902c();
    }

    /* renamed from: d */
    public final String m5010d() {
        return ancm.m22850b((_2998) this.f4346e.m73050a(), (_2522) this.f4345b.m73050a());
    }
}
