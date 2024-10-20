package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zvj implements _1445 {

    /* renamed from: a */
    public static final bbfl f193735a = bbfl.m37715h("LocalCollectionWrapper");

    /* renamed from: b */
    public static final String[] f193736b = {"_id", "bucket_id", "filepath", "folder_name"};

    /* renamed from: c */
    public final Context f193737c;

    /* renamed from: d */
    public final yer f193738d;

    /* renamed from: e */
    public final yer f193739e;

    /* renamed from: f */
    private final _1827 f193740f;

    /* renamed from: g */
    private final _796 f193741g;

    /* renamed from: h */
    private final List f193742h;

    /* renamed from: i */
    private final _798 f193743i;

    public zvj(Context context) {
        this.f193737c = context;
        this.f193740f = (_1827) aylw.m34567e(context, _1827.class);
        this.f193741g = (_796) aylw.m34567e(context, _796.class);
        this.f193742h = aylw.m34571m(context, _1443.class);
        this.f193743i = (_798) aylw.m34567e(context, _798.class);
        this.f193738d = _1311.m940a(context, _1329.class);
        this.f193739e = _1311.m940a(context, _636.class);
    }

    /* renamed from: h */
    private final boolean m74110h() {
        return afdg.m15934y(this.f193737c);
    }

    @Override // p000._1445
    /* renamed from: a */
    public final File mo1293a(Uri uri) {
        if (m74110h()) {
            int i = _798.f8508a;
            if (ayqy.m34742d(uri)) {
                Uri m74093f = zuz.m74093f(uri);
                _798 _798 = this.f193743i;
                if (true != C1129ur.m70216g()) {
                    uri = m74093f;
                }
                String m8828c = _798.m8828c(uri);
                if (!TextUtils.isEmpty(m8828c)) {
                    return new File(m8828c);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // p000._1445
    /* renamed from: b */
    public final String mo1294b(Uri uri) {
        File mo1293a = mo1293a(uri);
        if (mo1293a != null) {
            return mo1293a.getPath();
        }
        return null;
    }

    @Override // p000._1445
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ List mo1295c(List list) {
        if (!m74110h()) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                Uri parse = Uri.parse((String) list.get(size));
                int i2 = _798.f8508a;
                if (ayqy.m34742d(parse)) {
                    arrayList.add(parse);
                }
            } else {
                return batz.m37359i(arrayList);
            }
        }
    }

    @Override // p000._1445
    /* renamed from: d */
    public final List mo1296d(int i) {
        ArrayList arrayList = new ArrayList();
        if (!m74110h()) {
            return arrayList;
        }
        tzl.m69598c(awzw.m32879a(this.f193737c, i), null, new myy(this, i, arrayList, 12));
        return arrayList;
    }

    @Override // p000._1445
    /* renamed from: e */
    public final boolean mo1297e(int i, zuw zuwVar) {
        boolean z;
        int i2 = _798.f8508a;
        bain.m36827aa(ayqy.m34742d(zuwVar.f193679c), "LocalDeletableFile does not contain a MediaStore Uri: ".concat(String.valueOf(String.valueOf(zuwVar.f193679c))));
        boolean z2 = false;
        if (Build.VERSION.SDK_INT < 33 && !this.f193740f.mo2609c(this.f193737c, Collections.singleton("android.permission.WRITE_EXTERNAL_STORAGE"))) {
            z = false;
        } else {
            z = true;
        }
        bain.m36840an(z);
        List m37362l = batz.m37362l(zuwVar);
        Iterator it = aylw.m34571m(this.f193737c, _1447.class).iterator();
        while (it.hasNext()) {
            m37362l = ((_1447) it.next()).mo1301a(i, m37362l);
        }
        if (!m37362l.isEmpty()) {
            Iterator it2 = this.f193742h.iterator();
            while (it2.hasNext()) {
                ((_1443) it2.next()).mo1288a(zuwVar.f193679c);
            }
            if (zuwVar.f193678b != null && !zuwVar.m74086a(this.f193737c)) {
                for (_1443 _1443 : this.f193742h) {
                    Uri uri = zuwVar.f193679c;
                    _1443.mo1289b();
                }
            } else {
                String[] strArr = {zuwVar.f193679c.getLastPathSegment()};
                this.f193741g.mo8808a(zuz.f193695a, "_id = ?", strArr);
                this.f193741g.mo8808a(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, "image_id = ?", strArr);
                this.f193741g.mo8808a(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, "video_id = ?", strArr);
                z2 = true;
            }
        }
        Uri uri2 = zuwVar.f193679c;
        if (z2) {
            long j = zuwVar.f193680d;
        }
        return z2;
    }

    @Override // p000._1445
    /* renamed from: f */
    public final boolean mo1298f(Uri uri) {
        if (C1129ur.m70216g()) {
            Cursor cursor = null;
            try {
                cursor = this.f193737c.getContentResolver().query(uri, new String[]{"owner_package_name"}, null, null);
                if (cursor == null || !cursor.moveToFirst()) {
                }
                boolean equals = this.f193737c.getPackageName().equals(cursor.getString(cursor.getColumnIndexOrThrow("owner_package_name")));
                cursor.close();
                return equals;
            } finally {
                if (cursor != null) {
                    cursor.close();
                }
            }
        }
        return false;
    }

    @Override // p000._1445
    /* renamed from: g */
    public final bhub mo1299g(int i, List list) {
        batu batuVar = new batu();
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            zuw zuwVar = (zuw) it.next();
            if (mo1297e(i, zuwVar)) {
                long j = zuwVar.f193680d;
                batuVar.m37347h(zuwVar.f193679c);
                i2++;
            }
        }
        batuVar.mo37337f();
        return new bhub(i2);
    }
}
