package p000;

import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kdc extends kcv {
    public kdc(kdl kdlVar) {
        super(kdlVar);
    }

    @Override // p000.kcy
    /* renamed from: b */
    public final boolean mo60708b(kev kevVar) {
        int i = kevVar.f153547i.f153175j;
        if (i == 3) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 6) {
            return true;
        }
        return false;
    }

    @Override // p000.kcv
    /* renamed from: d */
    public final int mo60711d() {
        return 7;
    }

    @Override // p000.kcv
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ boolean mo60712e(Object obj) {
        kcp kcpVar = (kcp) obj;
        kcpVar.getClass();
        if (kcpVar.f153432a && !kcpVar.f153434c) {
            return false;
        }
        return true;
    }
}
