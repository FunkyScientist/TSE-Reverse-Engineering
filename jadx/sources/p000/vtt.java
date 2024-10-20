package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.libraries.photos.media.Feature;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vtt implements _1083 {

    /* renamed from: a */
    private static final bbfl f184485a = bbfl.m37715h("ExifFeatureFactory");

    /* renamed from: b */
    private final Context f184486b;

    public vtt(Context context) {
        this.f184486b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Object m71252a;
        Uri uri = ((ExternalMediaData) obj).f125352a;
        try {
            if ("content".equals(uri.getScheme())) {
                try {
                    AssetFileDescriptor openAssetFileDescriptor = this.f184486b.getContentResolver().openAssetFileDescriptor(uri, "r");
                    if (openAssetFileDescriptor != null) {
                        openAssetFileDescriptor.close();
                    } else {
                        throw new sih(C0069b.m36538ca(uri, "Received null FD for uri: "));
                    }
                } catch (IOException | SecurityException e) {
                    throw new sih("Failed to open ".concat(String.valueOf(String.valueOf(uri))), e);
                }
            }
            _1435 _1435 = new _1435(uri.toString());
            afzv afzvVar = new afzv(this.f184486b, i);
            afzvVar.m16676c(_1435);
            m71252a = afzvVar.f25601c;
        } catch (sih e2) {
            ((bbfh) ((bbfh) ((bbfh) f184485a.m37635c()).mo37685g(e2)).mo37670P((char) 2620)).mo37697s("Error closing assetFileDescriptor while reading media details, uri: %s", uri);
            vsw m47220C = ExifInfo.m47220C();
            m47220C.f184398w = uri.toString();
            m47220C.f184383h = 0L;
            m47220C.f184384i = 0L;
            m71252a = m47220C.m71252a();
        }
        return new _159((ExifInfo) m71252a);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _159.class;
    }
}
