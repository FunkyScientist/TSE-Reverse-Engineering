package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.core.common.MediaDisplayFeatureImpl;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.mediamodel.MediaModelWrapper;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.libraries.glide.fife.FifeUrl;
import com.google.android.libraries.glide.fife.ProvidedFifeUrl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apkp implements _2787 {

    /* renamed from: a */
    public static final _3138 f54682a = _3138.m6907O("remote_url", "locally_rendered_uri", "all_media_content_uri", "signature", "is_edited", "canonical_content_version", "canonical_media_key");

    /* renamed from: b */
    private final _2793 f54683b;

    /* renamed from: c */
    private final _2792 f54684c;

    /* renamed from: d */
    private final _1032 f54685d;

    /* renamed from: e */
    private final yer f54686e;

    /* renamed from: f */
    private final yer f54687f;

    public apkp(Context context) {
        this.f54683b = (_2793) aylw.m34567e(context, _2793.class);
        this.f54684c = (_2792) aylw.m34567e(context, _2792.class);
        this.f54685d = (_1032) aylw.m34567e(context, _1032.class);
        this.f54686e = _1311.m940a(context, _1866.class);
        this.f54687f = _1311.m940a(context, _1915.class);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f54682a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _198.class;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.siz
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final _198 mo257a(int i, nya nyaVar) {
        Integer num;
        Uri uri;
        LocalMediaModel localMediaModel;
        String str;
        String m64349X = nyaVar.f164019c.m64349X();
        String m64338M = nyaVar.f164019c.m64338M();
        FifeUrl m64391z = nyaVar.f164019c.m64391z();
        RemoteMediaModel remoteMediaModel = null;
        ProvidedFifeUrl providedFifeUrl = null;
        if (m64349X != null) {
            if (((_1866) this.f54686e.m73050a()).m2916y()) {
                Uri parse = Uri.parse(m64349X);
                if (((_1915) this.f54687f.m73050a()).m2950d(parse)) {
                    return new MediaDisplayFeatureImpl(new LocalMediaModel(parse, ((_1915) this.f54687f.m73050a()).m2949c(parse)));
                }
            }
            if (zuz.m74103p(m64349X)) {
                if (m64338M != null) {
                    m64349X = m64338M;
                }
                m64338M = m64349X;
                m64349X = null;
            }
        }
        int columnIndexOrThrow = nyaVar.f164018b.getColumnIndexOrThrow("signature");
        if (!nyaVar.f164018b.isNull(columnIndexOrThrow)) {
            num = Integer.valueOf(nyaVar.f164018b.getInt(columnIndexOrThrow));
        } else {
            num = null;
        }
        boolean m64359ag = nyaVar.f164019c.m64359ag();
        if (!TextUtils.isEmpty(m64338M)) {
            uri = Uri.parse(m64338M);
        } else {
            uri = null;
        }
        if (uri != null) {
            axaf axafVar = new axaf(this.f54684c.m5610a());
            axafVar.f72435c = new String[]{"trash_file_name"};
            axafVar.f72433a = "local";
            axafVar.f72436d = "content_uri = ?";
            axafVar.f72437e = new String[]{m64338M};
            Cursor m32902c = axafVar.m32902c();
            try {
                if (m32902c.moveToFirst()) {
                    str = m32902c.getString(m32902c.getColumnIndexOrThrow("trash_file_name"));
                } else {
                    str = null;
                }
                m32902c.close();
                if (!TextUtils.isEmpty(str)) {
                    localMediaModel = new LocalMediaModel(Uri.fromFile(this.f54683b.m5614c(str)), num);
                } else {
                    localMediaModel = new LocalMediaModel(uri, num);
                }
            } catch (Throwable th) {
                m32902c.close();
                throw th;
            }
        } else {
            localMediaModel = null;
        }
        if (m64391z != null) {
            if (!TextUtils.isEmpty(m64349X)) {
                providedFifeUrl = new ProvidedFifeUrl(m64349X);
            }
            remoteMediaModel = new RemoteMediaModel(m64391z, i, providedFifeUrl, zuh.TRASH_DISPLAY_FEATURE);
        } else if (!TextUtils.isEmpty(m64349X)) {
            remoteMediaModel = new RemoteMediaModel(m64349X, i, zuh.TRASH_DISPLAY_FEATURE);
        }
        if (localMediaModel != null && remoteMediaModel != null) {
            int i2 = 2;
            if (!TextUtils.isEmpty(m64349X) && m64359ag) {
                i2 = 1;
            }
            localMediaModel = new MediaModelWrapper(localMediaModel, remoteMediaModel, i2);
        } else if (remoteMediaModel != null) {
            Cursor cursor = nyaVar.f164018b;
            String string = cursor.getString(cursor.getColumnIndexOrThrow("locally_rendered_uri"));
            if (!TextUtils.isEmpty(string)) {
                localMediaModel = new LocalMediaModel(Uri.parse(string), this.f54685d.m88b(string));
            } else {
                localMediaModel = remoteMediaModel;
            }
        }
        return new MediaDisplayFeatureImpl(localMediaModel);
    }
}
