package p000;

import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aplt implements _2787 {

    /* renamed from: a */
    private static final _3138 f54748a = new bbch("is_vr");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        return VrType.m47057b(nyaVar.f164018b.getInt(nyaVar.f164018b.getColumnIndexOrThrow("is_vr")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f54748a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _258.class;
    }
}
