package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2327 {

    /* renamed from: a */
    public final Context f3418a;

    /* renamed from: b */
    private final _1445 f3419b;

    /* renamed from: c */
    private final _33 f3420c;

    static {
        bbfl.m37715h("CheckSdcardWriteManager");
    }

    public _2327(Context context) {
        this.f3418a = context;
        this.f3419b = (_1445) aylw.m34567e(context, _1445.class);
        this.f3420c = (_33) aylw.m34567e(context, _33.class);
    }

    /* renamed from: c */
    private final void m3851c(String str, int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
        }
        new oaw(str, i2).mo64813o(this.f3418a, this.f3420c.m7233a());
    }

    /* renamed from: a */
    public final List m3852a(List list) {
        String path;
        int m3901aB = _2340.m3901aB(this.f3418a);
        if (m3901aB == 1) {
            return list;
        }
        if (!_2340.m3948aw()) {
            m3853b();
            m3901aB = _2340.m3901aB(this.f3418a);
            if (m3901aB == 1) {
                return list;
            }
        }
        if (m3901aB != 2) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            int i = _798.f8508a;
            if (ayqy.m34742d(uri)) {
                path = this.f3419b.mo1294b(uri);
            } else {
                path = uri.getPath();
            }
            if (_2856.m5831S(uri) || TextUtils.isEmpty(path) || _2340.m3947av(this.f3418a, path)) {
                arrayList.add(uri);
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public final void m3853b() {
        File[] externalFilesDirs;
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory != null && (externalFilesDirs = this.f3418a.getExternalFilesDirs(null)) != null) {
            Arrays.toString(externalFilesDirs);
            int i = 3;
            int i2 = 0;
            while (true) {
                if (i2 >= externalFilesDirs.length) {
                    break;
                }
                File file = externalFilesDirs[i2];
                if (file != null && !_2340.m3946au(file, externalStorageDirectory)) {
                    String absolutePath = file.getAbsolutePath();
                    if (absolutePath.indexOf(this.f3418a.getPackageName()) != -1) {
                        absolutePath = absolutePath.substring(0, absolutePath.indexOf("Android/data/".concat(String.valueOf(this.f3418a.getPackageName()))));
                    }
                    Context context = this.f3418a;
                    ayrf.m34761b();
                    if (!_2340.m3947av(context, absolutePath) && _2340.m3939an(context, absolutePath) == null) {
                        m3851c(absolutePath, 2);
                        i = 2;
                        break;
                    } else {
                        m3851c(absolutePath, 1);
                        i = 1;
                    }
                }
                i2++;
            }
            SharedPreferences.Editor edit = _2340.m3935aj(this.f3418a).edit();
            edit.putInt("com.google.android.apps.photos.sdcard.can_write_pref_key_1.10", i);
            edit.apply();
        }
    }
}
