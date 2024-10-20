package p000;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.SparseArray;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2948 {

    /* renamed from: a */
    private static final arfp f5605a;

    /* renamed from: b */
    private final Context f5606b;

    /* renamed from: c */
    private final _2952 f5607c;

    /* renamed from: d */
    private final _2951 f5608d;

    /* renamed from: e */
    private final _796 f5609e;

    static {
        bbfl.m37715h("VideoRendererFactory");
        arfo arfoVar = (arfo) new arfo().mo27262c("video/avc");
        arfoVar.m27277p(480);
        arfoVar.m27273l(640);
        arfo arfoVar2 = (arfo) arfoVar.mo27261b(256000);
        arfoVar2.m27272k(30);
        arfoVar2.m27271j(30);
        arfoVar2.m27274m(1.0f);
        f5605a = arfoVar2.mo27260a();
    }

    public _2948(Context context) {
        this.f5606b = context;
        aylw m34564b = aylw.m34564b(context);
        this.f5607c = (_2952) m34564b.m34577h(_2952.class, null);
        this.f5608d = (_2951) m34564b.m34577h(_2951.class, null);
        this.f5609e = (_796) m34564b.m34577h(_796.class, null);
    }

    /* renamed from: b */
    public static arfj m6170b(Uri uri, Long l, Long l2, _2951 _2951, _796 _796) {
        arfj mo6186c;
        if ("file".equals(uri.getScheme()) && uri.getPath() != null) {
            File file = new File(uri.getPath());
            if (l == null) {
                return _2951.mo6185b(file);
            }
            if (l2 == null) {
                l2 = Long.valueOf(file.length() - l.longValue());
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                arfj mo6187d = _2951.mo6187d(fileInputStream.getFD(), l.longValue(), l2.longValue());
                fileInputStream.close();
                return mo6187d;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        ParcelFileDescriptor mo8813f = _796.mo8813f(uri, "r");
        if (mo8813f != null) {
            try {
                if (l != null) {
                    if (l2 == null) {
                        l2 = Long.valueOf(mo8813f.getStatSize() - l.longValue());
                    }
                    mo6186c = _2951.mo6187d(mo8813f.getFileDescriptor(), l.longValue(), l2.longValue());
                } else {
                    mo6186c = _2951.mo6186c(mo8813f.getFileDescriptor());
                }
                return mo6186c;
            } finally {
                mo8813f.close();
            }
        }
        throw new FileNotFoundException("Unable to open ".concat(String.valueOf(String.valueOf(uri))));
    }

    /* renamed from: c */
    private static int m6171c(SparseArray sparseArray) {
        for (int i = 0; i < sparseArray.size(); i++) {
            int keyAt = sparseArray.keyAt(i);
            if (((arel) sparseArray.get(keyAt)).f59381d == 1) {
                return keyAt;
            }
        }
        throw new argb("No video track found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    private static SparseArray m6172d(List list, List list2) {
        SparseArray sparseArray = new SparseArray();
        bbdo it = ((batz) list).iterator();
        while (it.hasNext()) {
            arel arelVar = (arel) it.next();
            int m27212a = arelVar.f59378a.m27212a(list2);
            if (m27212a == -1) {
                if (arelVar.f59380c) {
                    m27212a = -1;
                }
            }
            sparseArray.put(m27212a, arelVar);
        }
        return sparseArray;
    }

    /* renamed from: e */
    private static Set m6173e(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return bbbr.f81892a;
            }
            int i3 = arfy.f59525a;
            return arfz.f59527b;
        }
        int i4 = arfy.f59525a;
        return arfz.f59526a;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0237 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0241 A[LOOP:4: B:97:0x023b->B:99:0x0241, LOOP_END] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.ares m6174a(p000.areu r18) {
        /*
            Method dump skipped, instructions count: 590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2948.m6174a(areu):ares");
    }
}
