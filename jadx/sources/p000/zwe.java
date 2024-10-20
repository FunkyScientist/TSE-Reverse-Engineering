package p000;

import android.content.ContentValues;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.ByteBuffer;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zwe implements _1458 {

    /* renamed from: a */
    private static final vyw f193788a = _813.m8859d().m13948F(new zgg(15)).m8863c();

    /* renamed from: b */
    private static final bbfl f193789b = bbfl.m37715h("ImageDimensionScanner");

    /* renamed from: c */
    private final Context f193790c;

    /* renamed from: d */
    private final yer f193791d;

    public zwe(Context context) {
        this.f193790c = context;
        this.f193791d = _1311.m940a(context, _2713.class);
    }

    /* renamed from: d */
    private static boolean m74165d(BitmapFactory.Options options) {
        if (options.outWidth > 0 && options.outHeight > 0) {
            return false;
        }
        return true;
    }

    @Override // p000._1458
    /* renamed from: a */
    public final String mo1310a() {
        return "ImageDimensionScanner";
    }

    @Override // p000._1458
    /* renamed from: b */
    public final Set mo1311b() {
        return _1317.m958k(zys.IMAGE_WIDTH, zys.IMAGE_HEIGHT);
    }

    @Override // p000._1458
    /* renamed from: c */
    public final void mo1312c(Uri uri, zxf zxfVar, ContentValues contentValues) {
        boolean z;
        String str;
        String str2;
        contentValues.putNull(zys.IMAGE_WIDTH.f194006X);
        contentValues.putNull(zys.IMAGE_HEIGHT.f194006X);
        if (!TextUtils.isEmpty(zxfVar.f193896b)) {
            char c = 3;
            if (zxfVar.f193897c != 3 && !f193788a.m71423a(this.f193790c)) {
                try {
                    bjhn m74204d = zxfVar.m74204d();
                    m74204d.getClass();
                    if (!m74204d.m43610d()) {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        ByteBuffer m74202b = zxfVar.m74202b();
                        if (m74202b != null) {
                            try {
                                BitmapFactory.decodeStream(_3076.m6575G(m74202b), null, options);
                            } catch (IllegalArgumentException e) {
                                ((bbfh) ((bbfh) ((bbfh) f193789b.m37635c()).mo37685g(e)).mo37670P((char) 3679)).mo37694p("Failed to read buffered small file");
                            }
                            if (true != m74165d(options)) {
                                c = 1;
                            } else {
                                c = 2;
                            }
                        }
                        if (m74165d(options)) {
                            BitmapFactory.decodeFile(zxfVar.f193896b, options);
                        }
                        if (true != m74165d(options)) {
                            z = true;
                        } else {
                            z = 2;
                        }
                        _2713 _2713 = (_2713) this.f193791d.m73050a();
                        String str3 = "FAILURE";
                        if (c == 1) {
                            str = "SUCCESS";
                        } else if (c == 2) {
                            str = "FAILURE";
                        } else {
                            str = "MISSING";
                        }
                        if (z) {
                            str3 = "SUCCESS";
                        }
                        ((ayuq) _2713.f4791dp.mo5993a()).m34870b(str, str3);
                        if (m74165d(options)) {
                            File file = new File(zxfVar.f193896b);
                            if (file.exists() && file.length() != 0) {
                                if (options.outWidth != 0 && options.outHeight != 0) {
                                    if (!TextUtils.isEmpty(zxfVar.f193895a)) {
                                        str2 = zxfVar.f193895a;
                                    } else {
                                        str2 = zxfVar.f193896b;
                                    }
                                    _850.m9038aA(str2);
                                    return;
                                }
                                int i = options.outWidth;
                                int i2 = options.outHeight;
                                return;
                            }
                            return;
                        }
                        int i3 = options.outWidth;
                        int i4 = options.outHeight;
                        contentValues.put(zys.IMAGE_WIDTH.f194006X, Integer.valueOf(options.outWidth));
                        contentValues.put(zys.IMAGE_HEIGHT.f194006X, Integer.valueOf(options.outHeight));
                        return;
                    }
                } catch (FileNotFoundException e2) {
                    throw new zwn(uri, zxfVar.f193896b, e2);
                }
            }
        }
        String.valueOf(zxfVar.f193896b);
        Context context = this.f193790c;
        vyw vywVar = f193788a;
        vywVar.m71423a(context);
        if (!vywVar.m71423a(this.f193790c)) {
            zxfVar.m74201a();
        }
    }
}
