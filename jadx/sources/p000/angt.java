package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class angt implements _2559 {

    /* renamed from: b */
    public static final /* synthetic */ int f48843b = 0;

    /* renamed from: c */
    private static final _3138 f48844c = _3138.m6906N("filename", "remote_url", "can_download", "local_content_uri", "media_key");

    /* renamed from: a */
    public final yer f48845a;

    public angt(Context context) {
        this.f48845a = _1317.m951d(context).m943b(_1441.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        if (anbxVar.m22825l().flatMap(new stc(this, i, 10)).isEmpty()) {
            return null;
        }
        anbxVar.getClass();
        return _154.m1614a(new akau(anbxVar, 9), new akau(anbxVar, 10), new akau(anbxVar, 11), new akau(anbxVar, 12));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48844c;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _154.class;
    }
}
