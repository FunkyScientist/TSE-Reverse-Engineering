package p000;

import java.util.ArrayList;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gjk extends gjl {

    /* renamed from: a */
    public ArrayList f140990a;

    public gjk(char[] cArr) {
        super(cArr);
        this.f140990a = new ArrayList();
    }

    /* renamed from: a */
    public final float m53935a(int i) {
        gjl m53942h = m53942h(i);
        if (m53942h != null) {
            return m53942h.mo53958v();
        }
        throw new gjq(C0069b.m36491bG(i, "no float at index "), this);
    }

    /* renamed from: b */
    public final float m53936b(String str) {
        gjl m53943i = m53943i(str);
        m53943i.getClass();
        return m53943i.mo53958v();
    }

    /* renamed from: c */
    public final int m53937c(int i) {
        gjl m53942h = m53942h(i);
        if (m53942h != null) {
            return m53942h.mo53959w();
        }
        throw new gjq(C0069b.m36491bG(i, "no int at index "), this);
    }

    /* renamed from: d */
    public final int m53938d() {
        return this.f140990a.size();
    }

    /* renamed from: e */
    public final gjj m53939e(String str) {
        gjl m53945k = m53945k(str);
        if (m53945k instanceof gjj) {
            return (gjj) m53945k;
        }
        return null;
    }

    @Override // p000.gjl
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjk)) {
            return false;
        }
        return this.f140990a.equals(((gjk) obj).f140990a);
    }

    @Override // p000.gjl
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public gjk clone() {
        gjk gjkVar = (gjk) super.clone();
        ArrayList arrayList = new ArrayList(this.f140990a.size());
        ArrayList arrayList2 = this.f140990a;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            gjl clone = ((gjl) arrayList2.get(i)).clone();
            clone.f140994d = gjkVar;
            arrayList.add(clone);
        }
        gjkVar.f140990a = arrayList;
        return gjkVar;
    }

    /* renamed from: h */
    public final gjl m53942h(int i) {
        if (i >= 0 && i < this.f140990a.size()) {
            return (gjl) this.f140990a.get(i);
        }
        throw new gjq(C0069b.m36491bG(i, "no element at index "), this);
    }

    @Override // p000.gjl
    public final int hashCode() {
        return Objects.hash(this.f140990a, Integer.valueOf(super.hashCode()));
    }

    /* renamed from: i */
    public final gjl m53943i(String str) {
        ArrayList arrayList = this.f140990a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            gjm gjmVar = (gjm) ((gjl) arrayList.get(i));
            i++;
            if (gjmVar.m53960x().equals(str)) {
                return gjmVar.m53963C();
            }
        }
        throw new gjq(C0069b.m36492bH(str, "no element for key <", ">"), this);
    }

    /* renamed from: j */
    public final gjl m53944j(int i) {
        if (i < this.f140990a.size()) {
            return (gjl) this.f140990a.get(i);
        }
        return null;
    }

    /* renamed from: k */
    public final gjl m53945k(String str) {
        ArrayList arrayList = this.f140990a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            gjm gjmVar = (gjm) ((gjl) arrayList.get(i));
            i++;
            if (gjmVar.m53960x().equals(str)) {
                return gjmVar.m53963C();
            }
        }
        return null;
    }

    /* renamed from: l */
    public final gjp m53946l(String str) {
        gjl m53945k = m53945k(str);
        if (m53945k instanceof gjp) {
            return (gjp) m53945k;
        }
        return null;
    }

    /* renamed from: m */
    public final String m53947m(int i) {
        gjl m53942h = m53942h(i);
        if (m53942h instanceof gjr) {
            return m53942h.m53960x();
        }
        throw new gjq(C0069b.m36491bG(i, "no string at index "), this);
    }

    /* renamed from: n */
    public final String m53948n(String str) {
        String str2;
        gjl m53943i = m53943i(str);
        if (m53943i instanceof gjr) {
            return m53943i.m53960x();
        }
        if (m53943i != null) {
            str2 = m53943i.m53961y();
        } else {
            str2 = null;
        }
        throw new gjq("no string found for key <" + str + ">, found [" + str2 + "] : " + m53943i, this);
    }

    /* renamed from: o */
    public final String m53949o(String str) {
        gjl m53945k = m53945k(str);
        if (m53945k instanceof gjr) {
            return m53945k.m53960x();
        }
        return null;
    }

    /* renamed from: p */
    public final ArrayList m53950p() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f140990a;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            gjl gjlVar = (gjl) arrayList2.get(i);
            if (gjlVar instanceof gjm) {
                arrayList.add(((gjm) gjlVar).m53960x());
            }
        }
        return arrayList;
    }

    /* renamed from: q */
    public final void m53951q(gjl gjlVar) {
        this.f140990a.add(gjlVar);
    }

    /* renamed from: r */
    public final void m53952r(String str, gjl gjlVar) {
        ArrayList arrayList = this.f140990a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            gjm gjmVar = (gjm) ((gjl) arrayList.get(i));
            i++;
            if (gjmVar.m53960x().equals(str)) {
                gjmVar.m53964D(gjlVar);
                return;
            }
        }
        gjm gjmVar2 = new gjm(str.toCharArray());
        gjmVar2.m53957B();
        gjmVar2.m53962z(str.length() - 1);
        gjmVar2.m53964D(gjlVar);
        this.f140990a.add(gjmVar2);
    }

    /* renamed from: s */
    public final boolean m53953s(String str) {
        ArrayList arrayList = this.f140990a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            gjl gjlVar = (gjl) arrayList.get(i);
            if ((gjlVar instanceof gjm) && ((gjm) gjlVar).m53960x().equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: t */
    public final void m53954t() {
        gjr gjrVar = new gjr("vGuideline".toCharArray());
        gjrVar.m53957B();
        gjrVar.m53962z(9L);
        m53952r("type", gjrVar);
    }

    @Override // p000.gjl
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = this.f140990a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            gjl gjlVar = (gjl) arrayList.get(i);
            if (sb.length() > 0) {
                sb.append("; ");
            }
            sb.append(gjlVar);
        }
        return super.toString() + " = <" + ((Object) sb) + " >";
    }

    /* renamed from: u */
    public final void m53955u(String str) {
        m53952r(str, new gjn(0.5f));
    }
}
