package p000;

import android.content.Context;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class angv implements _2559 {

    /* renamed from: a */
    private static final _3138 f48849a = _3138.m6904L("protobuf", "media_key", "local_content_uri");

    /* renamed from: b */
    private final Context f48850b;

    public angv(Context context) {
        this.f48850b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        begn m22823j = anbxVar.m22823j();
        if (m22823j == null) {
            return null;
        }
        afzv afzvVar = new afzv(this.f48850b, i, tgz.m69036j(m22823j));
        afzvVar.m16676c(new _1435(anbxVar.m22825l(), anbxVar.m22807A()));
        return new _159((ExifInfo) afzvVar.f25601c);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48849a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _159.class;
    }
}
