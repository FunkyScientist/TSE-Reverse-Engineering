package p000;

import java.io.Serializable;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayjm extends awxp implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: b */
    public final blic f76341b;

    public ayjm(awxs awxsVar, blic blicVar) {
        super(awxsVar);
        blicVar.getClass();
        this.f76341b = blicVar;
    }

    /* renamed from: a */
    public static ayjm m34488a(awxs awxsVar, blic blicVar) {
        bfil m39983O = blic.f117317a.m39983O();
        blia bliaVar = blicVar.f117323f;
        if (bliaVar == null) {
            bliaVar = blia.f117302a;
        }
        blia m34489c = m34489c(bliaVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blic blicVar2 = (blic) m39983O.f99874b;
        m34489c.getClass();
        blicVar2.f117323f = m34489c;
        blicVar2.f117319b |= 4;
        Iterator it = blicVar.f117322e.iterator();
        while (it.hasNext()) {
            m39983O.m39918cD(m34489c((blia) it.next()));
        }
        return new ayjm(awxsVar, (blic) m39983O.mo39957u());
    }

    /* renamed from: c */
    private static blia m34489c(blia bliaVar) {
        bfil m39983O = blia.f117302a.m39983O();
        int m36480aw = C0069b.m36480aw(bliaVar.f117305c);
        if (m36480aw == 0) {
            m36480aw = 1;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blia bliaVar2 = (blia) bfirVar;
        bliaVar2.f117305c = m36480aw - 1;
        bliaVar2.f117304b |= 1;
        int i = bliaVar.f117308f;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        blia bliaVar3 = (blia) m39983O.f99874b;
        bliaVar3.f117304b |= 8;
        bliaVar3.f117308f = i;
        return (blia) m39983O.mo39957u();
    }

    /* renamed from: d */
    private static void m34490d(StringBuilder sb, blia bliaVar) {
        sb.append("Item {type=");
        int m36480aw = C0069b.m36480aw(bliaVar.f117305c);
        if (m36480aw == 0) {
            m36480aw = 1;
        }
        sb.append((Object) Integer.toString(m36480aw - 1));
        sb.append("label=");
        sb.append(bliaVar.f117306d);
        sb.append("}");
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            return this.f76341b.equals(((ayjm) obj).f76341b);
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76341b, super.hashCode());
    }

    @Override // p000.awxp
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PhotosAutoCompleteResultVE {tag=");
        sb.append(this.f72244a);
        sb.append(",prefix=");
        sb.append(this.f76341b.f117320c);
        sb.append(",visible_items=[");
        Iterator it = this.f76341b.f117322e.iterator();
        while (it.hasNext()) {
            m34490d(sb, (blia) it.next());
            sb.append(",");
        }
        sb.append("]");
        if ((this.f76341b.f117319b & 4) != 0) {
            sb.append(",tapped_item=");
            blia bliaVar = this.f76341b.f117323f;
            if (bliaVar == null) {
                bliaVar = blia.f117302a;
            }
            m34490d(sb, bliaVar);
        }
        sb.append("}");
        return sb.toString();
    }
}
