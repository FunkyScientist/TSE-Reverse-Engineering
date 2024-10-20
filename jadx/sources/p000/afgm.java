package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgm implements ayps, aymm, aypf, ayoa {

    /* renamed from: c */
    private final ActivityC0198fd f24106c;

    /* renamed from: d */
    private yer f24107d;

    /* renamed from: a */
    public boolean f24104a = false;

    /* renamed from: e */
    private boolean f24108e = false;

    /* renamed from: b */
    public boolean f24105b = false;

    static {
        bbfl.m37715h("FullScreenMixin");
    }

    public afgm(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f24106c = activityC0198fd;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m16079c(boolean z) {
        this.f24108e = z;
        m16081e();
    }

    @Override // p000.ayoa
    /* renamed from: d */
    public final void mo16080d() {
        if (Build.VERSION.SDK_INT < 28) {
            return;
        }
        this.f24106c.getWindow().getDecorView().setOnApplyWindowInsetsListener(new usm(this, 3));
    }

    /* renamed from: e */
    public final void m16081e() {
        if (!this.f24108e && !this.f24104a && this.f24105b) {
            this.f24106c.getWindow().addFlags(1024);
        } else {
            this.f24106c.getWindow().clearFlags(1024);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (((Optional) this.f24107d.m73050a()).isPresent()) {
            axjq.m33392b(((qoh) ((Optional) this.f24107d.m73050a()).get()).mo3ij(), this.f24106c, new aeyq(this, 16));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f24107d = ((_1311) aylwVar.m34577h(_1311.class, null)).m945f(qoh.class, null);
    }
}
