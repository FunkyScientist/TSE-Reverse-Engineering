package p000;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yls implements _1328 {

    /* renamed from: a */
    private static final bbfl f190300a = bbfl.m37715h("DeleteFolderHandler");

    /* renamed from: b */
    private final Context f190301b;

    public yls(Context context) {
        this.f190301b = context;
    }

    @Override // p000._1328
    /* renamed from: a */
    public final boolean mo1004a(int i, int i2, String str) {
        boolean z = false;
        if (TextUtils.isEmpty(str)) {
            ((bbfh) ((bbfh) f190300a.m37635c()).mo37670P((char) 3048)).mo37694p("Could not delete media in folder - folder path is empty");
            return false;
        }
        File file = new File(str);
        if (!file.isDirectory()) {
            ((bbfh) ((bbfh) f190300a.m37635c()).mo37670P((char) 3047)).mo37697s("Could not delete media in folder - folder path is not a directory, absoluteFolderPath: %s", str);
            return false;
        }
        if (file.list().length <= 0) {
            z = file.delete();
        }
        if (z) {
            MediaScannerConnection.scanFile(this.f190301b, new String[]{str}, null, null);
            if (((_763) aylw.m34567e(this.f190301b, _763.class)).m8701i() && i != -1) {
                ((_766) aylw.m34567e(this.f190301b, _766.class)).m8715c(i, i2);
                return true;
            }
        }
        return z;
    }
}
