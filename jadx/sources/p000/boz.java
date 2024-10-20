package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class boz implements dyv, dyk {

    /* renamed from: a */
    public final dyv f121296a;

    /* renamed from: b */
    public final dpp f121297b = new ParcelableSnapshotMutableState(null, dsx.f136984a);

    /* renamed from: c */
    public final C1195xc f121298c = new C1195xc((byte[]) null);

    public boz(dyv dyvVar, Map map) {
        this.f121296a = new dyx(map, new bot(dyvVar));
    }

    /* renamed from: a */
    public final dyk m45812a() {
        return (dyk) this.f121297b.mo12755a();
    }

    @Override // p000.dyv
    /* renamed from: b */
    public final dyu mo45813b(String str, bkfl bkflVar) {
        return this.f121296a.mo45813b(str, bkflVar);
    }

    @Override // p000.dyv
    /* renamed from: c */
    public final Object mo45814c(String str) {
        return this.f121296a.mo45814c(str);
    }

    @Override // p000.dyv
    /* renamed from: d */
    public final Map mo45815d() {
        throw null;
    }

    @Override // p000.dyk
    /* renamed from: e */
    public final void mo45816e(Object obj, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-697180401);
        if (i6 == 0) {
            if (true != mo50715b.mo50708I(obj)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(this)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dyk m45812a = m45812a();
            if (m45812a != null) {
                m45812a.mo45816e(obj, bkgaVar, mo50715b, i2 & 126);
                boolean mo50708I = mo50715b.mo50708I(this) | mo50715b.mo50708I(obj);
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (mo50708I || m50789T == dmw.f136584a) {
                    m50789T = new box(this, obj);
                    dneVar.m50799ad(m50789T);
                }
                doj.m50871c(obj, (bkfw) m50789T, mo50715b);
            } else {
                azz.m36377a("null wrappedHolder");
                throw new bkbq();
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new boy(this, obj, bkgaVar, i);
        }
    }

    @Override // p000.dyk
    /* renamed from: f */
    public final void mo45817f(Object obj) {
        dyk m45812a = m45812a();
        if (m45812a != null) {
            m45812a.mo45817f(obj);
        } else {
            azz.m36377a("null wrappedHolder");
            throw new bkbq();
        }
    }

    @Override // p000.dyv
    /* renamed from: g */
    public final boolean mo45818g(Object obj) {
        return this.f121296a.mo45818g(obj);
    }
}
