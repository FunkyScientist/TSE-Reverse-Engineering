package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nyn implements siz {

    /* renamed from: c */
    private final _1456 f164054c;

    /* renamed from: b */
    private static final bbfl f164053b = bbfl.m37715h("StateDedupKeyFactory");

    /* renamed from: a */
    public static final _3138 f164052a = _3138.m6903K("all_media_content_uri", "dedup_key");

    public nyn(Context context) {
        this.f164054c = (_1456) aylw.m34567e(context, _1456.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m64416d((Cursor) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f164052a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _151.class;
    }

    /* renamed from: d */
    public final _151 m64416d(Cursor cursor) {
        axex mo74180n;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("dedup_key"));
        if (!string.startsWith("fake:")) {
            return new _151(_1295.m844w(string));
        }
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("all_media_content_uri"));
        String str = null;
        if (!TextUtils.isEmpty(string2) && (mo74180n = this.f164054c.mo1314a(Uri.parse(string2)).mo74180n()) != null) {
            str = mo74180n.mo33191b();
        }
        if (str == null) {
            ((bbfh) ((bbfh) f164053b.m37635c()).mo37670P((char) 443)).mo37697s("found null dedup key, uri: %s", string2);
        }
        return new _151(_1295.m844w(str));
    }
}
