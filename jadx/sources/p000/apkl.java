package p000;

import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apkl implements _2787 {

    /* renamed from: a */
    static final _3138 f54675a;

    /* renamed from: b */
    private final _2793 f54676b;

    /* renamed from: c */
    private final _2792 f54677c;

    static {
        bbfl.m37715h("LocalFileFeatureFactory");
        f54675a = new bbch("all_media_content_uri");
    }

    public apkl(_2793 _2793, _2792 _2792) {
        this.f54676b = _2793;
        this.f54677c = _2792;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        String str;
        String m64338M = ((nya) obj).f164019c.m64338M();
        if (!TextUtils.isEmpty(m64338M)) {
            axaf axafVar = new axaf(this.f54677c.m5610a());
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
                    return new _187(Uri.fromFile(this.f54676b.m5614c(str)));
                }
            } catch (Throwable th) {
                m32902c.close();
                throw th;
            }
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f54675a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _187.class;
    }
}
