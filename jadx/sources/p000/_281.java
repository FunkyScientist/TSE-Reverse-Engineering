package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _281 implements _124 {

    /* renamed from: a */
    public static final _3138 f5194a;

    static {
        _3138 m6907O = _3138.m6907O("composition_type", "can_play_video", "remote_state", "local_state", "all_media_content_uri", "media_key", new String[0]);
        m6907O.getClass();
        f5194a = m6907O;
    }

    /* renamed from: d */
    public static final _179 m5657d(nya nyaVar) {
        boolean z;
        boolean z2;
        boolean z3;
        nyaVar.getClass();
        tet tetVar = tet.ZOETROPE;
        tet m64380o = nyaVar.f164019c.m64380o();
        boolean m64351Z = nyaVar.f164019c.m64351Z();
        boolean z4 = true;
        if (nyaVar.f164019c.m64385t() == tzm.NONE && nyaVar.f164019c.m64358af()) {
            z = true;
        } else {
            z = false;
        }
        if (nyaVar.f164019c.m64384s() == tzm.NONE && nyaVar.f164019c.m64357ae()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && !z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (tetVar != m64380o || m64351Z || !z3) {
            z4 = false;
        }
        return _1776.m2395aP(z4);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5657d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5194a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _179.class;
    }
}
