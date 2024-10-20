package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjuf extends bjjb {

    /* renamed from: f */
    public final bjit f114049f;

    /* renamed from: g */
    public bjhb f114050g = bjhb.IDLE;

    /* renamed from: h */
    private bjiy f114051h;

    public bjuf(bjit bjitVar) {
        this.f114049f = bjitVar;
    }

    @Override // p000.bjjb
    /* renamed from: a */
    public final bjlc mo43672a(bjix bjixVar) {
        bjuc bjucVar;
        Boolean bool;
        List list = bjixVar.f112997a;
        if (!list.isEmpty()) {
            Object obj = bjixVar.f112999c;
            if ((obj instanceof bjuc) && (bool = (bjucVar = (bjuc) obj).f114043a) != null && bool.booleanValue()) {
                ArrayList arrayList = new ArrayList(list);
                Long l = bjucVar.f114044b;
                Collections.shuffle(arrayList, new Random());
                list = arrayList;
            }
            bjiy bjiyVar = this.f114051h;
            if (bjiyVar == null) {
                bjit bjitVar = this.f114049f;
                bjio bjioVar = new bjio();
                bjioVar.m43651c(list);
                bjiy mo43660b = bjitVar.mo43660b(bjioVar.m43649a());
                mo43660b.mo43669c(new bjub(this, mo43660b, 0));
                this.f114051h = mo43660b;
                m44214f(bjhb.CONNECTING, new bjud(bjiv.m43666b(mo43660b)));
                mo43660b.mo43667a();
            } else {
                bjiyVar.mo43670d(list);
            }
            return bjlc.f113118b;
        }
        List list2 = bjixVar.f112997a;
        bjlc m43768f = bjlc.f113131o.m43768f("NameResolver returned no usable address. addrs=" + String.valueOf(list2) + ", attrs=" + bjixVar.f112998b.toString());
        mo43673b(m43768f);
        return m43768f;
    }

    @Override // p000.bjjb
    /* renamed from: b */
    public final void mo43673b(bjlc bjlcVar) {
        bjiy bjiyVar = this.f114051h;
        if (bjiyVar != null) {
            bjiyVar.mo43668b();
            this.f114051h = null;
        }
        m44214f(bjhb.TRANSIENT_FAILURE, new bjud(bjiv.m43665a(bjlcVar)));
    }

    @Override // p000.bjjb
    /* renamed from: d */
    public final void mo43675d() {
        bjiy bjiyVar = this.f114051h;
        if (bjiyVar != null) {
            bjiyVar.mo43667a();
        }
    }

    @Override // p000.bjjb
    /* renamed from: e */
    public final void mo43676e() {
        bjiy bjiyVar = this.f114051h;
        if (bjiyVar != null) {
            bjiyVar.mo43668b();
        }
    }

    /* renamed from: f */
    public final void m44214f(bjhb bjhbVar, bjiz bjizVar) {
        this.f114050g = bjhbVar;
        this.f114049f.mo43664f(bjhbVar, bjizVar);
    }
}
