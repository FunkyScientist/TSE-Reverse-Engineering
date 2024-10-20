package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.exifinfo.ExifInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjy implements _1423 {

    /* renamed from: a */
    private final zkd f192544a;

    /* renamed from: b */
    private final _798 f192545b;

    public zjy(Context context, _798 _798, _796 _796) {
        this.f192545b = _798;
        this.f192544a = new zkd(context, _796);
    }

    @Override // p000._1423
    /* renamed from: a */
    public final ExifInfo mo1226a(_1435 _1435, int i) {
        String m8828c;
        vsw vswVar = new vsw(this.f192544a.mo1226a(_1435, i));
        Uri parse = Uri.parse((String) _1435.f865b);
        int i2 = _798.f8508a;
        if (ayqy.m34742d(parse) && (m8828c = this.f192545b.m8828c(parse)) != null) {
            parse = Uri.parse(m8828c);
        }
        if (parse != null) {
            vswVar.f184386k = parse.getLastPathSegment();
            vswVar.f184387l = parse.getPath();
        }
        return vswVar.m71252a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000._1423
    /* renamed from: b */
    public final boolean mo1227b(_1435 _1435) {
        if (TextUtils.isEmpty(_1435.f865b)) {
            return false;
        }
        Uri parse = Uri.parse((String) _1435.f865b);
        if (!"content".equals(parse.getScheme()) && !"file".equals(parse.getScheme())) {
            return false;
        }
        return true;
    }
}
