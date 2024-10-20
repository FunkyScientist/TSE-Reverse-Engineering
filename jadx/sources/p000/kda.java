package p000;

import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kda extends kcv {
    static {
        jzi.m60566b("NetworkMeteredCtrlr");
    }

    public kda(kdl kdlVar) {
        super(kdlVar);
    }

    @Override // p000.kcy
    /* renamed from: b */
    public final boolean mo60708b(kev kevVar) {
        if (kevVar.f153547i.f153175j == 5) {
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
        if (Build.VERSION.SDK_INT < 26) {
            jzi.m60565a();
            if (kcpVar.f153432a) {
                return false;
            }
            return true;
        }
        if (kcpVar.f153432a && kcpVar.f153434c) {
            return false;
        }
        return true;
    }
}
