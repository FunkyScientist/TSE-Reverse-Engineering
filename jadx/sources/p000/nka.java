package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nka implements _124 {

    /* renamed from: a */
    private static final _3138 f162454a = new bbch("composition_type");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        tet m64380o = ((nya) obj).f164019c.m64380o();
        if (!tet.CINEMATIC_CREATION.equals(m64380o) && !tet.INTERESTING_CLIP.equals(m64380o) && !tet.ZOETROPE.equals(m64380o)) {
            return _208.f3083b;
        }
        return _208.f3082a;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162454a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _208.class;
    }
}
