package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhh implements _2559 {

    /* renamed from: a */
    private static final _3138 f48875a = _3138.m6903K("media_key", "comment_count");

    /* renamed from: b */
    private final _849 f48876b;

    public anhh(_849 _849) {
        this.f48876b = _849;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        anbt anbtVar = anbxVar.f47200b;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        Integer num = (Integer) anbtVar.f47121ae.mo44532a();
        if (num != null) {
            return new _2568(num.intValue());
        }
        return new _2568(this.f48876b.m8994c(i, (LocalId) anbxVar.m22825l().orElseThrow(new ancp(5))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48875a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2568.class;
    }
}
