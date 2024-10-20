package p000;

import android.os.Environment;
import android.text.TextUtils;
import com.google.android.apps.photos.localmedia.features.CollectionMutabilityFeature;
import java.io.File;
import java.util.Iterator;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ndi {

    /* renamed from: d */
    private static volatile File f161951d;

    /* renamed from: a */
    public final Object f161952a;

    /* renamed from: b */
    public final Object f161953b;

    /* renamed from: c */
    public final Object f161954c;

    public ndi(_1452 _1452, _2623 _2623, _2624 _2624) {
        this.f161952a = _1452;
        this.f161953b = _2623;
        this.f161954c = _2624;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r1v0, types: [_2624, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [_2623, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, _1452] */
    /* renamed from: a */
    public final CollectionMutabilityFeature m63695a(String str, String str2) {
        File file;
        if (TextUtils.isEmpty(str)) {
            file = null;
        } else {
            File file2 = new File(str);
            if (!file2.isDirectory()) {
                file = file2.getParentFile();
            } else {
                file = file2;
            }
        }
        int i = 1;
        if (file != null && !this.f161954c.mo5135a(file.getName())) {
            if (f161951d == null) {
                synchronized (ndi.class) {
                    if (f161951d == null) {
                        f161951d = Environment.getExternalStorageDirectory();
                    }
                }
            }
            if (!f161951d.equals(file)) {
                Iterator it = this.f161953b.mo5133a().values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (file.getAbsolutePath().equals((String) it.next())) {
                            break;
                        }
                    } else if (this.f161952a.mo1308a(str2) != 1) {
                        i = 2;
                    }
                }
            }
        }
        return CollectionMutabilityFeature.m47367a(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection, java.lang.Object] */
    public ndi(lxq lxqVar) {
        Stream map = Collection.EL.stream(lxqVar.f158521a).map(new mpt(4));
        int i = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        this.f161954c = batzVar;
        this.f161952a = (batz) Collection.EL.stream(lxqVar.f158521a).map(new mpt(5)).collect(baqp.f81407a);
        this.f161953b = (batz) Collection.EL.stream(batzVar).map(new mpt(6)).collect(baqp.f81407a);
    }
}
