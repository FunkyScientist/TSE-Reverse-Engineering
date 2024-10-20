package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class not implements _124 {

    /* renamed from: a */
    static final _3138 f162860a;

    /* renamed from: b */
    private final _273 f162861b;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_273.f5016a);
        bavfVar.mo37334c("is_edited");
        bavfVar.mo37334c("type");
        f162860a = bavfVar.mo37337f();
    }

    public not(_273 _273) {
        this.f162861b = _273;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        nxz nxzVar = nyaVar.f164019c;
        if (!nxzVar.m64359ag() && nxzVar.m64379n().m68964c()) {
            return new _244(this.f162861b.m5433d(nyaVar).mo1621v());
        }
        return new _244(false);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162860a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _244.class;
    }
}
