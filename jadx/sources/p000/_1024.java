package p000;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.net.Uri;
import android.provider.MediaStore;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1024 {

    /* renamed from: a */
    private static final bbfl f64a = bbfl.m37715h("MediaStoreThumbWriter");

    /* renamed from: b */
    private final Context f65b;

    /* renamed from: c */
    private final _796 f66c;

    /* renamed from: d */
    private final ContentResolver f67d;

    /* renamed from: e */
    private final _798 f68e;

    public _1024(Context context, ContentResolver contentResolver, _798 _798) {
        this.f65b = context;
        this.f66c = (_796) aylw.m34567e(context, _796.class);
        this.f67d = contentResolver;
        this.f68e = _798;
    }

    /* renamed from: b */
    private final void m63b(Uri uri) {
        this.f66c.mo8808a(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, "image_id = ?", new String[]{Long.toString(ContentUris.parseId(uri))});
    }

    /* renamed from: c */
    private final void m64c(Uri uri) {
        this.f66c.mo8808a(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, "video_id = ?", new String[]{Long.toString(ContentUris.parseId(uri))});
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109 A[Catch: all -> 0x015c, TRY_LEAVE, TryCatch #3 {all -> 0x015c, blocks: (B:20:0x0096, B:24:0x00a0, B:29:0x00e0, B:32:0x013d, B:39:0x0147, B:40:0x014a, B:44:0x00f1, B:45:0x00f4, B:46:0x00f5, B:47:0x0108, B:48:0x0109, B:53:0x0121, B:57:0x0158, B:58:0x015b, B:26:0x00d2, B:28:0x00d8, B:41:0x00e4, B:42:0x00ef, B:31:0x0124, B:50:0x0113, B:52:0x0119, B:54:0x014b, B:55:0x0156), top: B:19:0x0096, inners: #0, #1, #2 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m65a(android.net.Uri r19) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1024.m65a(android.net.Uri):void");
    }
}
