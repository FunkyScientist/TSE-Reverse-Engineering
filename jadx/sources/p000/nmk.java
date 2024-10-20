package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nmk implements _124 {

    /* renamed from: a */
    static final _3138 f162664a = new bbch("all_media_content_uri");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        String m64338M = ((nya) obj).f164019c.m64338M();
        if (m64338M == null) {
            return null;
        }
        ajlh ajlhVar = new ajlh();
        ajlhVar.f36717a = m64338M;
        return new _228(ajlhVar.m19711a());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162664a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _228.class;
    }
}
