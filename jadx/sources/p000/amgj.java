package p000;

import android.content.ContentUris;
import android.net.Uri;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amgj implements _2502 {
    @Override // p000._2502
    /* renamed from: a */
    public final MediaCollection mo4611a(int i, List list) {
        long[] jArr = new long[list.size()];
        for (int i2 = 0; i2 < list.size(); i2++) {
            jArr[i2] = ContentUris.parseId(Uri.parse(((awir) list.get(i2)).f71233c));
        }
        return new _321(i, jArr);
    }
}
