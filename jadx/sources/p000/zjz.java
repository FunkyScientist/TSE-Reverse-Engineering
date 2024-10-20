package p000;

import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjz implements _1423 {

    /* renamed from: a */
    private static final String[] f192546a;

    /* renamed from: b */
    private final _796 f192547b;

    static {
        HashSet hashSet = new HashSet(_3138.m6907O("_data", "datetaken", "orientation", "_size", "duration", "width", "height"));
        if (Build.VERSION.SDK_INT < 29) {
            hashSet.add("latitude");
            hashSet.add("longitude");
        }
        String[] strArr = new String[hashSet.size()];
        f192546a = strArr;
        hashSet.toArray(strArr);
    }

    public zjz(_796 _796) {
        this.f192547b = _796;
    }

    @Override // p000._1423
    /* renamed from: a */
    public final ExifInfo mo1226a(_1435 _1435, int i) {
        Uri m74093f = zuz.m74093f(Uri.parse((String) _1435.f865b));
        ExifInfo exifInfo = null;
        String str = null;
        if (m74093f != null) {
            sgf sgfVar = new sgf(this.f192547b);
            sgfVar.m68042b(m74093f);
            sgfVar.f175307a = f192546a;
            Cursor m68041a = sgfVar.m68041a();
            if (m68041a != null) {
                try {
                    if (m68041a.moveToFirst()) {
                        String string = m68041a.getString(m68041a.getColumnIndexOrThrow("_data"));
                        if (!TextUtils.isEmpty(string)) {
                            str = new File(string).getName();
                        }
                        vsw m47220C = ExifInfo.m47220C();
                        m47220C.f184385j = Integer.valueOf(m68041a.getInt(m68041a.getColumnIndexOrThrow("orientation")));
                        m47220C.f184383h = Long.valueOf(m68041a.getLong(m68041a.getColumnIndexOrThrow("width")));
                        m47220C.f184384i = Long.valueOf(m68041a.getLong(m68041a.getColumnIndexOrThrow("height")));
                        m47220C.f184387l = string;
                        m47220C.f184386k = str;
                        m47220C.f184388m = Long.valueOf(m68041a.getLong(m68041a.getColumnIndexOrThrow("_size")));
                        m47220C.f184397v = Long.valueOf(m68041a.getLong(m68041a.getColumnIndexOrThrow("duration")));
                        int columnIndexOrThrow = m68041a.getColumnIndexOrThrow("datetaken");
                        if (!m68041a.isNull(columnIndexOrThrow)) {
                            m47220C.f184382g = Long.valueOf(m68041a.getLong(columnIndexOrThrow));
                        }
                        if (Build.VERSION.SDK_INT < 29) {
                            m47220C.f184376a = Double.valueOf(m68041a.getDouble(m68041a.getColumnIndexOrThrow("latitude")));
                            m47220C.f184377b = Double.valueOf(m68041a.getDouble(m68041a.getColumnIndexOrThrow("longitude")));
                        }
                        exifInfo = m47220C.m71252a();
                    }
                    return exifInfo;
                } finally {
                    m68041a.close();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000._1423
    /* renamed from: b */
    public final boolean mo1227b(_1435 _1435) {
        if (TextUtils.isEmpty(_1435.f865b)) {
            return false;
        }
        return zuz.m74102o(Uri.parse((String) _1435.f865b));
    }
}
