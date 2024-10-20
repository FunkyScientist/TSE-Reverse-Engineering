package p000;

import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _310 implements _124 {

    /* renamed from: a */
    static final _3138 f5766a = new bbch("is_vr");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m6816d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5766a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _258.class;
    }

    /* renamed from: d */
    public final VrType m6816d(nya nyaVar) {
        return VrType.m47057b(nyaVar.f164018b.getInt(nyaVar.f164018b.getColumnIndexOrThrow("is_vr")));
    }
}
