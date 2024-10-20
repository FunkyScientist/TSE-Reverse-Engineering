package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zbr {

    /* renamed from: a */
    public static final bbfl f191704a = bbfl.m37715h("MarsRecoveryNodes");

    /* renamed from: a */
    public static long m73651a(Context context) {
        return ((_1466) aylw.m34567e(context, _1466.class)).m1355b().m32922H("local_locked_media");
    }

    /* renamed from: b */
    public static List m73652b(Context context) {
        ArrayList arrayList = new ArrayList();
        if (((_1403) aylw.m34567e(context, _1403.class)).mo1153b()) {
            _1390 _1390 = (_1390) aylw.m34567e(context, _1390.class);
            File[] listFiles = _1390.mo1115e().listFiles();
            if (listFiles != null && listFiles.length != 0) {
                Collections.addAll(arrayList, listFiles);
                File[] listFiles2 = _1390.mo1114d().listFiles();
                if (listFiles2 != null) {
                    Collections.addAll(arrayList, listFiles2);
                }
                Collections.shuffle(arrayList);
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    public static void m73653c(Context context, File file) {
        zwm mo1337k;
        tes tesVar;
        if (!file.isDirectory()) {
            aylw m34564b = aylw.m34564b(context);
            _1466 _1466 = (_1466) m34564b.m34577h(_1466.class, null);
            int mo1123b = ((_1393) m34564b.m34577h(_1393.class, null)).mo1123b(file);
            int i = 3;
            if (mo1123b == 3) {
                file.delete();
                return;
            }
            if (mo1123b != 2) {
                if (((Boolean) tzl.m69597b(_1466.m1355b(), null, new pop(file, 14))).booleanValue()) {
                    if (file.length() == 0) {
                        ((bbfh) ((bbfh) f191704a.m37635c()).mo37670P((char) 3333)).mo37697s("File size is zero for file{%s}, return blank entry", new bcgs(bcgr.NO_USER_DATA, file.getAbsolutePath()));
                        mo1337k = null;
                    } else {
                        long epochMilli = ((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli();
                        long offset = TimeZone.getDefault().getOffset(epochMilli);
                        _1464 _1464 = (_1464) aylw.m34567e(context, _1464.class);
                        zxa zxaVar = new zxa((byte[]) null);
                        zxaVar.m74196b(new Uri.Builder().scheme("file").appendPath(file.getAbsolutePath()).build());
                        zxaVar.f193853b = file.getName();
                        zxaVar.f193854c = file.getAbsolutePath();
                        if (true != sgg.m68049g(_798.m8822e(file.getAbsolutePath()))) {
                            i = 1;
                        }
                        zxaVar.m74198d(i);
                        zxaVar.m74197c(offset + epochMilli);
                        zxaVar.m74199e(epochMilli);
                        mo1337k = _1464.mo1337k(zxaVar.m74195a());
                    }
                    if (mo1337k == null) {
                        ((bbfh) ((bbfh) f191704a.m37635c()).mo37670P((char) 3340)).mo37697s("File{%s} is invalid, so skip", new bcgs(bcgr.NO_USER_DATA, file.getAbsolutePath()));
                        return;
                    }
                    ContentValues contentValues = new ContentValues();
                    if (sgg.m68049g(_798.m8822e(file.getAbsolutePath()))) {
                        tesVar = tes.VIDEO;
                    } else {
                        tesVar = tes.IMAGE;
                    }
                    zbs.m73655a(contentValues, mo1337k, tesVar, file.getAbsolutePath(), null);
                    file.getAbsolutePath();
                    tzl.m69598c(_1466.m1356c(), null, new tzc(file, context, contentValues, (_1398) m34564b.m34577h(_1398.class, null), 2));
                    return;
                }
                file.getAbsolutePath();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005c  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m73654d(p000.tzd r5, java.io.File r6) {
        /*
            java.lang.String r0 = r6.getAbsolutePath()
            java.lang.String[] r0 = new java.lang.String[]{r0}
            java.lang.String r1 = "local_locked_media"
            java.lang.String r2 = "private_file_path = ?"
            long r0 = r5.m32923I(r1, r2, r0)
            r3 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 0
            if (r0 <= 0) goto L1b
            r6.getAbsolutePath()
            return r1
        L1b:
            axaf r0 = new axaf
            r0.<init>(r5)
            java.lang.String r5 = "processing_mars"
            r0.f72433a = r5
            java.lang.String r5 = "is_pending"
            java.lang.String[] r3 = new java.lang.String[]{r5}
            r0.f72435c = r3
            r0.f72436d = r2
            java.lang.String r2 = r6.getAbsolutePath()
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r0.f72437e = r2
            android.database.Cursor r0 = r0.m32902c()
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L60
            r3 = 1
            if (r2 != 0) goto L48
            r6.getAbsolutePath()     // Catch: java.lang.Throwable -> L60
        L46:
            r1 = r3
            goto L5a
        L48:
            int r5 = r0.getColumnIndexOrThrow(r5)     // Catch: java.lang.Throwable -> L60
            int r5 = r0.getInt(r5)     // Catch: java.lang.Throwable -> L60
            if (r5 != r3) goto L56
            r6.getAbsolutePath()     // Catch: java.lang.Throwable -> L60
            goto L5a
        L56:
            r6.getAbsolutePath()     // Catch: java.lang.Throwable -> L60
            goto L46
        L5a:
            if (r0 == 0) goto L5f
            r0.close()
        L5f:
            return r1
        L60:
            r5 = move-exception
            if (r0 == 0) goto L6b
            r0.close()     // Catch: java.lang.Throwable -> L67
            goto L6b
        L67:
            r6 = move-exception
            r5.addSuppressed(r6)
        L6b:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zbr.m73654d(tzd, java.io.File):boolean");
    }
}
