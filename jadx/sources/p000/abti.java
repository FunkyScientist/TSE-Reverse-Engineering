package p000;

import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abti {

    /* renamed from: a */
    public static final bbfl f13866a = bbfl.m37715h("LocalAudioUtils");

    /* renamed from: b */
    public static final String f13867b;

    /* renamed from: c */
    private static final int f13868c;

    /* renamed from: d */
    private static final String f13869d;

    static {
        int millis = (int) TimeUnit.MINUTES.toMillis(10L);
        f13868c = millis;
        f13869d = "is_music = 1 AND duration <= " + millis;
        f13867b = "is_music = 1 AND _id =? AND duration <= " + millis;
    }

    /* renamed from: a */
    public static List m11921a(Context context) {
        ayrf.m34761b();
        Cursor mo8810c = ((_796) aylw.m34567e(context, _796.class)).mo8810c(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, new String[]{"_display_name", "_id", "artist", "title", "duration"}, f13869d, null, "title COLLATE NOCASE");
        if (mo8810c != null) {
            try {
                if (mo8810c.moveToFirst()) {
                    ArrayList arrayList = new ArrayList(mo8810c.getCount());
                    do {
                        String string = mo8810c.getString(mo8810c.getColumnIndexOrThrow("_display_name"));
                        long j = mo8810c.getLong(mo8810c.getColumnIndexOrThrow("_id"));
                        String string2 = mo8810c.getString(mo8810c.getColumnIndexOrThrow("artist"));
                        if (true == "<unknown>".equals(string2)) {
                            string2 = null;
                        }
                        String str = string2;
                        String string3 = mo8810c.getString(mo8810c.getColumnIndexOrThrow("title"));
                        if (TextUtils.isEmpty(string3)) {
                            ((bbfh) ((bbfh) f13866a.m37635c()).mo37670P(4666)).mo37703y("Skipping an audio file because it has no title, mediaStoreId: %s, displayName: %s", j, string);
                        } else {
                            long j2 = mo8810c.getLong(mo8810c.getColumnIndexOrThrow("duration"));
                            long micros = TimeUnit.MILLISECONDS.toMicros(j2);
                            if (micros <= 0) {
                                ((bbfh) ((bbfh) f13866a.m37635c()).mo37670P(4665)).mo37661G("Skipping an audio file because it doesn't have reasonable duration, mediaStoreId: %s, durationMs: %s, displayName: %s, title: %s", Long.valueOf(j), Long.valueOf(j2), string, string3);
                            } else {
                                arrayList.add(new LocalAudioFile(C0069b.m36504bT(string, "android-"), j, str, string3, micros));
                            }
                        }
                    } while (mo8810c.moveToNext());
                    mo8810c.close();
                    return arrayList;
                }
            } catch (Throwable th) {
                if (mo8810c != null) {
                    mo8810c.close();
                }
                throw th;
            }
        }
        List emptyList = Collections.emptyList();
        if (mo8810c != null) {
            mo8810c.close();
        }
        return emptyList;
    }
}
