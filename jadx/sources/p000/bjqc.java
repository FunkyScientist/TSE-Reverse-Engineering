package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjqc extends bjqi {

    /* renamed from: a */
    public final bjiw f113609a;

    /* renamed from: b */
    public final bjhk f113610b = bjhk.m43598k();

    /* renamed from: c */
    public final bjgv[] f113611c;

    /* renamed from: d */
    final /* synthetic */ bjqd f113612d;

    public bjqc(bjqd bjqdVar, bjiw bjiwVar, bjgv[] bjgvVarArr) {
        this.f113612d = bjqdVar;
        this.f113609a = bjiwVar;
        this.f113611c = bjgvVarArr;
    }

    @Override // p000.bjqi, p000.bjph
    /* renamed from: b */
    public final void mo43863b(bjrh bjrhVar) {
        if (this.f113609a.f112993a.m43565i()) {
            bjrhVar.m44048a("wait_for_ready");
        }
        super.mo43863b(bjrhVar);
    }

    @Override // p000.bjqi, p000.bjph
    /* renamed from: c */
    public final void mo43864c(bjlc bjlcVar) {
        super.mo43864c(bjlcVar);
        synchronized (this.f113612d.f113613a) {
            bjqd bjqdVar = this.f113612d;
            if (bjqdVar.f113617e != null) {
                boolean remove = bjqdVar.f113619g.remove(this);
                if (!this.f113612d.m43990e() && remove) {
                    bjqd bjqdVar2 = this.f113612d;
                    bjqdVar2.f113614b.m43775b(bjqdVar2.f113616d);
                    if (this.f113612d.f113620h.f115195b != null) {
                        bjqd bjqdVar3 = this.f113612d;
                        bjqdVar3.f113614b.m43775b(bjqdVar3.f113617e);
                        this.f113612d.f113617e = null;
                    }
                }
            }
        }
        this.f113612d.f113614b.m43774a();
    }

    @Override // p000.bjqi
    /* renamed from: p */
    protected final void mo43988p() {
        int i = 0;
        while (true) {
            bjgv[] bjgvVarArr = this.f113611c;
            if (i < bjgvVarArr.length) {
                bjgvVarArr[i].mo38829e();
                i++;
            } else {
                return;
            }
        }
    }
}
