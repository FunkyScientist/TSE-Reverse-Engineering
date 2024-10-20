package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class njn implements _124 {

    /* renamed from: a */
    private static final _3138 f162416a = new bbch("media_generation");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nxz nxzVar = ((nya) obj).f164019c;
        if (!nxzVar.f163862af) {
            nxzVar.f163863ag = Long.valueOf(nxzVar.f163833aC.getLong(nxzVar.f163833aC.getColumnIndexOrThrow("media_generation")));
            nxzVar.f163862af = true;
        }
        return new _199(nxzVar.f163863ag.longValue());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162416a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _199.class;
    }
}
