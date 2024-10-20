package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbh implements lat {

    /* renamed from: a */
    private final Context f155518a;

    /* renamed from: b */
    private final Class f155519b;

    public lbh(Context context, Class cls) {
        this.f155518a = context;
        this.f155519b = cls;
    }

    @Override // p000.lat
    /* renamed from: c */
    public final las mo19276c(lax laxVar) {
        Class cls = this.f155519b;
        return new lbj(this.f155518a, laxVar.m61743a(File.class, cls), laxVar.m61743a(Uri.class, cls), cls);
    }

    @Override // p000.lat
    /* renamed from: d */
    public final void mo19277d() {
    }
}
