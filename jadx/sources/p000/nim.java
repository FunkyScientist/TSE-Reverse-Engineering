package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nim implements _124 {

    /* renamed from: a */
    private final /* synthetic */ int f162332a;

    /* renamed from: b */
    private final Object f162333b;

    public nim(Context context, int i, byte[] bArr) {
        this.f162332a = i;
        this.f162333b = new nyn(context);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        if (this.f162332a != 0) {
            return ((nyn) this.f162333b).m64416d(((nya) obj).f164018b);
        }
        nya nyaVar = (nya) obj;
        begn m64329D = nyaVar.f164019c.m64329D();
        Long m64334I = nyaVar.f164019c.m64334I();
        _670 _670 = (_670) ((yer) this.f162333b).m73050a();
        if (m64334I != null) {
            z = true;
        } else {
            z = false;
        }
        return _612.m8286g(m64329D, z, _670);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f162332a != 0) {
            return nyn.f164052a;
        }
        return _3138.m6903K("protobuf", "quota_charged_bytes");
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f162332a != 0) {
            return _151.class;
        }
        return _181.class;
    }

    public nim(Context context, int i) {
        this.f162332a = i;
        this.f162333b = _1317.m951d(context).m943b(_670.class, null);
    }
}
