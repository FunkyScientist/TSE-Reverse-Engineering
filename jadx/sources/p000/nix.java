package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nix implements _124 {

    /* renamed from: a */
    private static final _3138 f162358a = _3138.m6904L("local_bucket_id", "local_folder_name", "local_filepath");

    /* renamed from: b */
    private final _276 f162359b;

    public nix(_276 _276) {
        this.f162359b = _276;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        String m64336K = nyaVar.f164019c.m64336K();
        nxz nxzVar = nyaVar.f164019c;
        if (!nxzVar.f163860ad) {
            nxzVar.f163861ae = nxzVar.m64350Y("local_folder_name");
            nxzVar.f163860ad = true;
        }
        return new _189(this.f162359b.m5533a(m64336K, nxzVar.f163861ae, nyaVar.f164019c.m64343R()));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162358a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _189.class;
    }
}
