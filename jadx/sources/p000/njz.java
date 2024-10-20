package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class njz implements _124 {

    /* renamed from: a */
    private static final _3138 f162451a = new bbch("composition_type");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        tet m64380o = ((nya) obj).f164019c.m64380o();
        if (m64380o.equals(tet.CINEMATIC_CREATION)) {
            return new _207(ahhc.STORY_PLAYER_LOAD_CINEMATIC);
        }
        if (m64380o.equals(tet.INTERESTING_CLIP)) {
            return new _207(ahhc.STORY_PLAYER_LOAD_INTERESTING_CLIPS);
        }
        return _207.f3067a;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162451a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _207.class;
    }
}
