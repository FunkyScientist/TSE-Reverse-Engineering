package p000;

import com.google.android.apps.photos.core.common.MediaDisplayFeatureImpl;
import com.google.android.libraries.glide.fife.GuessableFifeUrl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2588 implements _2559 {

    /* renamed from: a */
    public static final _3138 f4402a = _3138.m6907O("remote_url", "is_edited", "local_content_uri", "local_signature", "remote_media_key", "content_version", "envelope_auth_key");

    /* renamed from: d */
    public static final _198 m5041d(int i, anbx anbxVar) {
        boolean z;
        String m22810D = anbxVar.m22810D();
        if (anbxVar.m22826m() != null && anbxVar.m22826m().booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        String m22807A = anbxVar.m22807A();
        anbt anbtVar = anbxVar.f47200b;
        GuessableFifeUrl guessableFifeUrl = null;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        Integer num = (Integer) anbtVar.f47110U.mo44532a();
        anbt anbtVar2 = anbxVar.f47200b;
        if (anbtVar2 == null) {
            bkgt.m44775b("row");
            anbtVar2 = null;
        }
        String str = (String) anbtVar2.f47130c.mo44532a();
        Long m22833t = anbxVar.m22833t();
        if (str != null && m22833t != null) {
            guessableFifeUrl = new GuessableFifeUrl(str, m22833t.longValue(), athk.PHOTOS_ANDROID, anbxVar.m22835v());
        }
        return new MediaDisplayFeatureImpl(_259.m5061a(i, m22810D, m22807A, num, guessableFifeUrl, z));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5041d(i, (anbx) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4402a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _198.class;
    }
}
