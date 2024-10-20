package p000;

import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.mediasizefeature.MediaSizeFeatureImpl;
import com.google.android.libraries.photos.media.Feature;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vun implements _1083 {

    /* renamed from: a */
    private static final bbfl f184532a = bbfl.m37715h("ExtMediaSize");

    /* renamed from: b */
    private final _796 f184533b;

    public vun(_796 _796) {
        this.f184533b = _796;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        long j;
        int columnIndex;
        Uri uri = ((ExternalMediaData) obj).f125352a;
        long j2 = 0;
        if ("content".equalsIgnoreCase(uri.getScheme())) {
            Cursor cursor = null;
            try {
                try {
                    sgf sgfVar = new sgf(this.f184533b);
                    sgfVar.m68042b(uri);
                    sgfVar.f175307a = new String[]{"_size"};
                    cursor = sgfVar.m68041a();
                    if (cursor != null && cursor.moveToFirst() && (columnIndex = cursor.getColumnIndex("_size")) >= 0) {
                        j = cursor.getLong(columnIndex);
                    } else {
                        j = 0;
                    }
                    if (cursor != null) {
                        cursor.close();
                        j2 = j;
                    }
                } catch (RuntimeException e) {
                    ((bbfh) ((bbfh) ((bbfh) f184532a.m37635c()).mo37685g(e)).mo37670P(2627)).mo37697s("Failed to get size from external uri, uri: %s", uri);
                    if (cursor != null) {
                        cursor.close();
                    }
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } else if ("file".equalsIgnoreCase(uri.getScheme())) {
            j2 = new File(uri.getPath()).length();
        }
        return new MediaSizeFeatureImpl(j2);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _203.class;
    }
}
