package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nfh implements _124 {

    /* renamed from: a */
    private static final _3138 f162089a;

    /* renamed from: b */
    private final Context f162090b;

    /* renamed from: c */
    private final _273 f162091c;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_273.f5016a);
        bavfVar.mo37334c("type");
        bavfVar.mo37334c("is_raw");
        bavfVar.mo37334c("local_bucket_id");
        f162089a = bavfVar.mo37337f();
    }

    public nfh(Context context, _273 _273) {
        this.f162090b = context;
        this.f162091c = _273;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        if (!this.f162091c.m5433d(nyaVar).mo1621v()) {
            return _158.m1715a(uvj.NONE);
        }
        aphr.m25337g(this, "isNonDestructive");
        try {
            if (((_1008) aylw.m34567e(this.f162090b, _1008.class)).m17c(i, nyaVar.f164019c.m64379n(), nyaVar.f164019c.m64362aj(), nyaVar.f164019c.m64336K(), nyaVar.m64397c())) {
                return _158.m1715a(uvj.NON_DESTRUCTIVE);
            }
            return _158.m1715a(uvj.DESTRUCTIVE);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162089a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _158.class;
    }
}
