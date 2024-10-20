package p000;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zaj implements _1381 {

    /* renamed from: a */
    private static final bbfl f191634a = bbfl.m37715h("MarsLocalFileFactory");

    /* renamed from: b */
    private static final _3138 f191635b = new bbch(zbx.PRIVATE_FILE_PATH.m73675a());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        String str = (String) ((tmn) obj).f178995p.orElse(null);
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Uri fromFile = Uri.fromFile(new File(str));
        fromFile.getClass();
        if (!"file".equals(fromFile.getScheme())) {
            ((bbfh) ((bbfh) f191634a.m37634b()).mo37670P((char) 3303)).mo37697s("Non-file scheme received: %s", new bcgs(bcgr.NO_USER_DATA, fromFile.getScheme()));
            return null;
        }
        return new _187(fromFile);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191635b;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _187.class;
    }
}
