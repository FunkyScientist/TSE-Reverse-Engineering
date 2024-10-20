package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class noh implements _124 {

    /* renamed from: a */
    private static final _3138 f162838a = new bbch("dedup_key");

    /* renamed from: b */
    private final _2748 f162839b;

    public noh(_2748 _2748) {
        this.f162839b = _2748;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        byte[] bArr;
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        aoty m5484a = this.f162839b.m5484a(i, nyaVar.f164019c.m64388w(), aoti.SMART_REMINDER);
        if (m5484a != null && (bArr = m5484a.f53114h) != null) {
            bfir m39970R = bfir.m39970R(begu.f95746a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            begu beguVar = (begu) m39970R;
            beguVar.getClass();
            begt begtVar = beguVar.f95748b;
            if (begtVar == null) {
                begtVar = begt.f95742a;
            }
            return new _238(begtVar.f95744b);
        }
        return _238.f3612a;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162838a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _238.class;
    }
}
