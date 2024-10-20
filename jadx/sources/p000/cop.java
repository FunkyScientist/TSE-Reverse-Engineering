package p000;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cop extends cpk implements cpd {

    /* renamed from: a */
    private cpc f133817a;

    /* renamed from: j */
    private cpg f133818j;

    public cop(azs azsVar, boolean z, float f, eie eieVar, bkfl bkflVar) {
        super(azsVar, z, f, eieVar, bkflVar);
    }

    /* renamed from: m */
    private final void m50302m(cpg cpgVar) {
        this.f133818j = cpgVar;
        fah.m52573a(this);
    }

    @Override // p000.cpk
    /* renamed from: d */
    public final void mo50303d(azw azwVar, long j, float f) {
        float intBitsToFloat;
        float intBitsToFloat2;
        Object remove;
        cpc cpcVar = this.f133817a;
        if (cpcVar == null) {
            Object obj = (View) ezv.m52461a(this, AndroidCompositionLocals_androidKt.f48142f);
            boolean z = cpn.f133889a;
            while (!(obj instanceof ViewGroup)) {
                Object parent = ((View) obj).getParent();
                if (parent instanceof View) {
                    obj = parent;
                } else {
                    throw new IllegalArgumentException("Couldn't find a valid parent for " + obj + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                }
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i < childCount) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof cpc) {
                        cpcVar = (cpc) childAt;
                        break;
                    }
                    i++;
                } else {
                    cpc cpcVar2 = new cpc(viewGroup.getContext());
                    viewGroup.addView(cpcVar2);
                    cpcVar = cpcVar2;
                    break;
                }
            }
            this.f133817a = cpcVar;
            cpcVar.getClass();
        }
        cpg m50309a = cpcVar.f133859d.m50309a(this);
        if (m50309a == null) {
            List list = cpcVar.f133858c;
            list.getClass();
            if (list.isEmpty()) {
                remove = null;
            } else {
                remove = list.remove(0);
            }
            m50309a = (cpg) remove;
            if (m50309a == null) {
                if (cpcVar.f133860e > bkcw.m44261O(cpcVar.f133857b)) {
                    m50309a = new cpg(cpcVar.getContext());
                    cpcVar.addView(m50309a);
                    cpcVar.f133857b.add(m50309a);
                } else {
                    m50309a = (cpg) cpcVar.f133857b.get(cpcVar.f133860e);
                    cpd cpdVar = (cpd) cpcVar.f133859d.f133862b.get(m50309a);
                    if (cpdVar != null) {
                        cpdVar.mo50305h();
                        cpcVar.f133859d.m50310b(cpdVar);
                        m50309a.m50311a();
                    }
                }
                int i2 = cpcVar.f133860e;
                if (i2 < cpcVar.f133856a - 1) {
                    cpcVar.f133860e = i2 + 1;
                } else {
                    cpcVar.f133860e = 0;
                }
            }
            cpe cpeVar = cpcVar.f133859d;
            cpeVar.f133861a.put(this, m50309a);
            cpeVar.f133862b.put(m50309a, this);
        }
        boolean z2 = ((cpk) this).f133879c;
        int n = bkhp.m44716n(f);
        long m50314j = m50314j();
        this.f133880d.mo9879a();
        coo cooVar = new coo(this);
        if (m50309a.f133866b == null || !C1131ut.m70384u(Boolean.valueOf(z2), m50309a.f133867c)) {
            cpr cprVar = new cpr(z2);
            m50309a.setBackground(cprVar);
            m50309a.f133866b = cprVar;
            m50309a.f133867c = Boolean.valueOf(z2);
        }
        cpr cprVar2 = m50309a.f133866b;
        cprVar2.getClass();
        m50309a.f133869e = cooVar;
        m50309a.m50313c(j, n, m50314j);
        if (z2) {
            intBitsToFloat = Float.intBitsToFloat((int) (azwVar.f79581a >> 32));
            intBitsToFloat2 = Float.intBitsToFloat((int) (azwVar.f79581a & 4294967295L));
            cprVar2.setHotspot(intBitsToFloat, intBitsToFloat2);
        } else {
            cprVar2.setHotspot(cprVar2.getBounds().centerX(), cprVar2.getBounds().centerY());
        }
        m50309a.m50312b(true);
        m50302m(m50309a);
    }

    @Override // p000.cpk
    /* renamed from: e */
    public final void mo50304e(elt eltVar) {
        ehy mo51887b = eltVar.mo51907q().mo51887b();
        cpg cpgVar = this.f133818j;
        if (cpgVar != null) {
            long j = this.f133883g;
            int n = bkhp.m44716n(this.f133882f);
            long m50314j = m50314j();
            this.f133880d.mo9879a();
            cpgVar.m50313c(j, n, m50314j);
            cpgVar.draw(ehd.m51636a(mo51887b));
        }
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        cpc cpcVar = this.f133817a;
        if (cpcVar != null) {
            m50302m(null);
            cpg m50309a = cpcVar.f133859d.m50309a(this);
            if (m50309a != null) {
                m50309a.m50311a();
                cpcVar.f133859d.m50310b(this);
                cpcVar.f133858c.add(m50309a);
            }
        }
    }

    @Override // p000.cpd
    /* renamed from: h */
    public final void mo50305h() {
        m50302m(null);
    }

    @Override // p000.cpk
    /* renamed from: i */
    public final void mo50306i(azw azwVar) {
        cpg cpgVar = this.f133818j;
        if (cpgVar != null) {
            cpgVar.m50312b(false);
        }
    }
}
