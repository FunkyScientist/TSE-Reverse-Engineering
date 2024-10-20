package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.photos.mars.data.api.MarsMediaCollection;
import com.google.android.apps.photos.mars.data.api.ProcessingMarsMediaIdCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class addj {

    /* renamed from: a */
    private static final bbfl f17420a = bbfl.m37715h("ReviewCollectionHelper");

    /* renamed from: a */
    public static MediaCollection m13317a(Uri uri, int i, Context context, Intent intent) {
        if (_1201.m511be(intent)) {
            long[] m38158c = ((_1372) aylw.m34567e(context, _1372.class)).mo1071b().m38158c();
            if (_3076.m6578J(m38158c)) {
                if (_2482.m4535M(context, intent)) {
                    ((bbfh) ((bbfh) f17420a.m37635c()).mo37670P((char) 5304)).mo37694p("Secure mars intent fired without any ids.");
                    return null;
                }
                return new MarsMediaCollection(i);
            }
            return new ProcessingMarsMediaIdCollection(i, m38158c);
        }
        if (_2482.m4535M(context, intent)) {
            long[] longArrayExtra = intent.getLongArrayExtra("com.google.android.apps.photos.api.secure_mode_ids");
            if (_3076.m6578J(longArrayExtra)) {
                try {
                    longArrayExtra = new long[]{Long.parseLong(uri.getLastPathSegment())};
                } catch (NumberFormatException unused) {
                    ((bbfh) ((bbfh) f17420a.m37635c()).mo37670P((char) 5306)).mo37694p("Failed to parse secure mode id from uri");
                    return null;
                }
            }
            return new _321(i, longArrayExtra);
        }
        return _312.m6847i(i);
    }
}
