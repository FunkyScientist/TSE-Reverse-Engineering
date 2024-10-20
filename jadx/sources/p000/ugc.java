package p000;

import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ugc implements _124 {

    /* renamed from: a */
    private static final _3138 f180349a = new bbch("dedup_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        if (bkjr.m44906ar(((C$AutoValue_DedupKey) nyaVar.f164019c.m64388w()).f125583a, "fake:")) {
            return new _140(null);
        }
        return new _140(nyaVar.f164019c.m64388w());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f180349a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _140.class;
    }
}
