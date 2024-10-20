package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atkd implements atjf {

    /* renamed from: a */
    private final atjc f63513a;

    public atkd(atjc atjcVar) {
        this.f63513a = atjcVar;
    }

    @Override // p000.atjf
    /* renamed from: a */
    public final bbuj mo29326a(atjj atjjVar) {
        if (atjjVar instanceof atky) {
            atky atkyVar = (atky) atjjVar;
            atjy mo29391a = atkyVar.mo29391a();
            _3144 _3144 = atkf.f63519a;
            mo29391a.m39968e(_3144);
            if (mo29391a.f99876r.m39775m((bfiq) _3144.f5838a)) {
                atjy mo29391a2 = atkyVar.mo29391a();
                _3144 _31442 = atkf.f63519a;
                mo29391a2.m39968e(_31442);
                Object m39773k = mo29391a2.f99876r.m39773k((bfiq) _31442.f5838a);
                if (m39773k == null) {
                    m39773k = _31442.f5840c;
                } else {
                    _31442.m6920d(m39773k);
                }
                atke atkeVar = (atke) m39773k;
                int m36477at = C0069b.m36477at(atkeVar.f63518d);
                if (m36477at == 0) {
                    m36477at = 1;
                }
                int i = m36477at - 1;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                return bbvs.m38420x(this.f63513a);
                            }
                            throw new IllegalArgumentException("Unknown type");
                        }
                        return bbvs.m38420x(new atjc(2, null));
                    }
                    return bbvs.m38420x(new atjc(3, null));
                }
                if ((atkeVar.f63516b & 1) != 0) {
                    return bbvs.m38420x(atjc.m29325a(atkeVar.f63517c));
                }
                throw new IllegalArgumentException("GAIA type must have a name");
            }
        }
        return bbuf.f83524a;
    }
}
