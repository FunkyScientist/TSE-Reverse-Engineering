package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class syo implements szy {

    /* renamed from: a */
    private final String f177020a;

    /* renamed from: b */
    private final String f177021b;

    /* renamed from: c */
    private final String[] f177022c;

    public syo(String str, String str2, String str3) {
        this.f177020a = str;
        this.f177021b = str2;
        this.f177022c = new String[]{str3};
    }

    @Override // p000.szs
    /* renamed from: a */
    public final szt mo68618a(Context context, int i, tzd tzdVar) {
        boolean z;
        if (tzdVar.m32917C(this.f177020a, this.f177021b, this.f177022c) > 0) {
            z = true;
        } else {
            z = false;
        }
        return szt.m68657b(z);
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        return _855.m9238c(tzdVar, this.f177020a, this.f177021b, this.f177022c);
    }

    @Override // p000.tac
    /* renamed from: c */
    public final /* synthetic */ Optional mo68620c() {
        return Optional.empty();
    }

    @Override // p000.szw
    /* renamed from: d */
    public final /* synthetic */ boolean mo68621d() {
        return true;
    }

    @Override // p000.szv
    /* renamed from: e */
    public final /* synthetic */ int mo68622e(Context context, int i, tzd tzdVar) {
        return 2;
    }

    @Override // p000.szx
    /* renamed from: f */
    public final /* synthetic */ int mo68623f() {
        return 2;
    }
}
