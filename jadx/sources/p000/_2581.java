package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2581 implements _2559 {

    /* renamed from: a */
    static final _3138 f4386a = _3138.m6906N("viewer_actor_id", "owner_media_key", "contributor_display_name", "contributor_gaia_id", "contributor_profile_photo_url");

    /* renamed from: b */
    private final _70 f4387b;

    public _2581(_70 _70) {
        this.f4387b = _70;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5036d((anbx) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4386a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2564.class;
    }

    /* renamed from: d */
    public final _2564 m5036d(anbx anbxVar) {
        anbt anbtVar = anbxVar.f47200b;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        String str = (String) anbtVar.f47143p.mo44532a();
        anbt anbtVar2 = anbxVar.f47200b;
        if (anbtVar2 == null) {
            bkgt.m44775b("row");
            anbtVar2 = null;
        }
        String str2 = (String) anbtVar2.f47145r.mo44532a();
        anbt anbtVar3 = anbxVar.f47200b;
        if (anbtVar3 == null) {
            bkgt.m44775b("row");
            anbtVar3 = null;
        }
        String str3 = (String) anbtVar3.f47146s.mo44532a();
        String m22837x = anbxVar.m22837x();
        anbt anbtVar4 = anbxVar.f47200b;
        if (anbtVar4 == null) {
            bkgt.m44775b("row");
            anbtVar4 = null;
        }
        String str4 = (String) anbtVar4.f47148u.mo44532a();
        if (str3 == null) {
            str3 = this.f4387b.mo8564a();
        }
        sta staVar = new sta(null);
        staVar.f176484a = str2;
        staVar.f176486c = str3;
        staVar.f176487d = m22837x;
        staVar.f176485b = str4;
        return new _2564(staVar.m68417a(), str);
    }
}
