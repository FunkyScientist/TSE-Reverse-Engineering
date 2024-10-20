package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vxk implements vxi, ayps, aymm {

    /* renamed from: a */
    private awuo f184821a;

    /* renamed from: b */
    private _1096 f184822b;

    public vxk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.vxi
    /* renamed from: b */
    public final vxh mo71392b() {
        _1096 _1096 = this.f184822b;
        if (_1096 == null) {
            return vxh.UNKNOWN;
        }
        return _1096.mo277b(this.f184821a.mo32662d());
    }

    @Override // p000.vxi
    /* renamed from: c */
    public final String mo71393c() {
        _1096 _1096 = this.f184822b;
        if (_1096 == null) {
            return null;
        }
        return _1096.mo278c(this.f184821a.mo32662d());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184821a = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f184822b = (_1096) aylwVar.m34578k(_1096.class, null);
    }
}
