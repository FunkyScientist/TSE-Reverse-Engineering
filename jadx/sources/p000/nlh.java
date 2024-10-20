package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nlh implements _124 {

    /* renamed from: a */
    private static final _3138 f162553a = new bbch("owner_package_name");

    /* renamed from: b */
    private final Context f162554b;

    /* renamed from: c */
    private final _1311 f162555c;

    /* renamed from: d */
    private final bkbr f162556d;

    public nlh(Context context) {
        context.getClass();
        this.f162554b = context;
        _1311 m951d = _1317.m951d(context);
        this.f162555c = m951d;
        this.f162556d = new bkby(new nau(m951d, 7));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        _223 _223 = null;
        if (((_354) this.f162556d.mo44532a()).m7282d() && nyaVar.f164019c.m64346U() != null) {
            String m64346U = nyaVar.f164019c.m64346U();
            if (m64346U != null) {
                _223 = new _223(m64346U);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return _223;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162553a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _223.class;
    }
}
