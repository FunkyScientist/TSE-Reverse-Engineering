package p000;

import android.os.Parcel;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjmp extends bjms {

    /* renamed from: a */
    private final bjmg f113272a;

    public bjmp(bjmg bjmgVar, bjgf bjgfVar, int i) {
        super(bjmgVar, bjgfVar, i);
        this.f113272a = bjmgVar;
    }

    @Override // p000.bjms
    /* renamed from: a */
    protected final void mo43838a(bjlc bjlcVar) {
        ((bjwh) this.f113290g).mo44237a(bjlcVar);
    }

    @Override // p000.bjms
    /* renamed from: b */
    protected final void mo43839b() {
        ((bjwh) this.f113290g).mo44238b();
    }

    @Override // p000.bjms
    /* renamed from: c */
    public final void mo43840c(int i, Parcel parcel) {
        bjwp bjwpVar;
        bjwg bjmyVar;
        bjgf bjgfVar = this.f113286c;
        String readString = parcel.readString();
        bjjt m43859a = bjmw.m43859a(parcel, bjgfVar);
        bjwp bjwpVar2 = bjwp.f114274a;
        List list = this.f113272a.f113236a;
        if (list.isEmpty()) {
            bjwpVar = bjwp.f114274a;
        } else {
            int size = list.size();
            bkgo[] bkgoVarArr = new bkgo[size];
            for (int i2 = 0; i2 < size; i2++) {
                bkgoVarArr[i2] = ((bjkw) list.get(i2)).m43758a();
            }
            bjwpVar = new bjwp(bkgoVarArr);
        }
        bjnd bjndVar = new bjnd(this.f113272a, this.f113287d, bjwpVar);
        if ((i & 16) != 0) {
            bjmyVar = new bjno(this, bjndVar, this.f113286c);
        } else {
            bjmyVar = new bjmy(this, bjndVar, this.f113286c);
        }
        bjlc m43815b = this.f113272a.m43815b(bjmyVar, readString, m43859a);
        if (m43815b.m43769h()) {
            ((bjwh) this.f113290g).getClass();
            if (this.f113285b.m43828w()) {
                ((bjwh) this.f113290g).mo43964e();
                return;
            }
            return;
        }
        m43850h(m43815b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m43843f() {
        if (!m43858p()) {
            m43855m(bjmq.CLOSED);
            this.f113289f.m44364h();
            ((bjwh) this.f113290g).mo44237a(bjlc.f113118b);
        }
    }

    @Override // p000.bjms
    /* renamed from: d */
    public final void mo43841d(int i, Parcel parcel) {
    }
}
