package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zvv implements _1458 {

    /* renamed from: a */
    private static final bbfl f193768a = bbfl.m37715h("DepthScanner");

    /* renamed from: b */
    private final List f193769b;

    public zvv(Context context) {
        this.f193769b = aylw.m34571m(context, _1468.class);
    }

    @Override // p000._1458
    /* renamed from: a */
    public final String mo1310a() {
        return "DepthScanner";
    }

    @Override // p000._1458
    /* renamed from: b */
    public final Set mo1311b() {
        return _1317.m958k(zys.DEPTH_TYPE);
    }

    @Override // p000._1458
    /* renamed from: c */
    public final void mo1312c(Uri uri, zxf zxfVar, ContentValues contentValues) {
        contentValues.put(zys.DEPTH_TYPE.f194006X, Integer.valueOf(tfq.NONE.f178195g));
        if (!TextUtils.isEmpty(zxfVar.f193896b) && zxfVar.f193897c == 1) {
            List<_1468> list = this.f193769b;
            tfq tfqVar = tfq.NONE;
            for (_1468 _1468 : list) {
                tfq tfqVar2 = tfq.NONE;
                try {
                    tfqVar = _1468.mo1359a(zxfVar.f193896b, zxfVar.m74202b(), zxfVar.m74203c(), zxfVar.f193897c);
                } catch (FileNotFoundException e) {
                    throw new zwn(uri, zxfVar.f193896b, e);
                } catch (IOException e2) {
                    ((bbfh) ((bbfh) ((bbfh) f193768a.m37635c()).mo37685g(e2)).mo37670P(3665)).mo37660F("Failed to read file for depth, uri: %s, filepath: %s, mediaType: %s", uri, zxfVar.f193896b, Integer.valueOf(zxfVar.f193897c));
                    tfqVar = tfqVar2;
                }
                if (tfqVar != tfq.NONE) {
                    break;
                }
            }
            contentValues.put(zys.DEPTH_TYPE.f194006X, Integer.valueOf(tfqVar.f178195g));
        }
    }
}
