package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class njy implements _124 {

    /* renamed from: a */
    public static final _3138 f162450a = new bbch("composition_type");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        tet m64380o = ((nya) obj).f164019c.m64380o();
        babz babzVar = new babz((byte[]) null);
        if (m64380o.equals(tet.CINEMATIC_CREATION)) {
            babzVar.m36681c();
            babzVar.m36682d();
        }
        if (m64380o.equals(tet.CINEMATIC_MOMENT_FROM_VIDEO)) {
            babzVar.m36681c();
            babzVar.m36682d();
        }
        if (m64380o.equals(tet.INTERESTING_CLIP)) {
            babzVar.m36681c();
        }
        return new _206(babzVar.f80242a, babzVar.f80243b);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162450a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _206.class;
    }
}
