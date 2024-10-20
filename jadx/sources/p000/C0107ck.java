package p000;

import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ck */
/* loaded from: classes.dex */
public final class C0107ck implements haz {

    /* renamed from: a */
    final /* synthetic */ String f122950a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC0137cx f122951b;

    /* renamed from: c */
    final /* synthetic */ hax f122952c;

    /* renamed from: d */
    final /* synthetic */ C0133ct f122953d;

    public C0107ck(C0133ct c0133ct, String str, InterfaceC0137cx interfaceC0137cx, hax haxVar) {
        this.f122953d = c0133ct;
        this.f122950a = str;
        this.f122951b = interfaceC0137cx;
        this.f122952c = haxVar;
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        if (havVar == hav.ON_START) {
            C0133ct c0133ct = this.f122953d;
            Bundle bundle = (Bundle) c0133ct.f134356i.get(this.f122950a);
            if (bundle != null) {
                this.f122951b.mo10410a(this.f122950a, bundle);
                C0133ct c0133ct2 = this.f122953d;
                c0133ct2.f134356i.remove(this.f122950a);
            }
        }
        if (havVar == hav.ON_DESTROY) {
            this.f122952c.m55113c(this);
            C0133ct c0133ct3 = this.f122953d;
            c0133ct3.f134357j.remove(this.f122950a);
        }
    }
}
