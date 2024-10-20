package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.glide.fife.FifeUrl;
import com.google.android.libraries.glide.fife.GuessableFifeUrl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class woa {

    /* renamed from: a */
    private static final bbfl f185336a = bbfl.m37715h("GuessableFifeUrlHelper");

    /* renamed from: a */
    public static FifeUrl m71688a(Cursor cursor, int i, int i2, Integer num) {
        Long l;
        String str;
        String string = cursor.getString(i);
        if (!cursor.isNull(i2)) {
            l = Long.valueOf(cursor.getLong(i2));
        } else {
            l = null;
        }
        if (num != null) {
            str = cursor.getString(num.intValue());
        } else {
            str = null;
        }
        if (string == null || l == null) {
            return null;
        }
        if (LocalId.m47339h(string)) {
            ((bbfh) ((bbfh) f185336a.m37635c()).mo37670P((char) 2685)).mo37694p("Provided media key is a local ID.");
            return null;
        }
        return new GuessableFifeUrl(string, l.longValue(), athk.PHOTOS_ANDROID, str);
    }
}
