package p000;

import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atln implements atll {

    /* renamed from: a */
    public final /* synthetic */ Object f63633a;

    /* renamed from: b */
    public final /* synthetic */ Object f63634b;

    /* renamed from: c */
    private final /* synthetic */ int f63635c;

    public /* synthetic */ atln(atll atllVar, bfjv bfjvVar, int i) {
        this.f63635c = i;
        this.f63633a = atllVar;
        this.f63634b = bfjvVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, atll] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, bfjv] */
    @Override // p000.atll
    /* renamed from: a */
    public final void mo29403a(bfjv bfjvVar) {
        if (this.f63635c != 0) {
            Object obj = this.f63634b;
            vyw vywVar = onk.f165033a;
            obj.getClass();
            bfil m39983O = blkf.f117709a.m39983O();
            m39983O.getClass();
            bbmj bbmjVar = (bbmj) obj;
            if ((bbmjVar.f82519b & 1) != 0) {
                int i = bbmjVar.f82520c;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blkf blkfVar = (blkf) m39983O.f99874b;
                blkfVar.f117711b |= 1;
                blkfVar.f117712c = i;
            }
            if ((bbmjVar.f82519b & 2) != 0) {
                int i2 = bbmjVar.f82521d;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blkf blkfVar2 = (blkf) m39983O.f99874b;
                blkfVar2.f117711b |= 2;
                blkfVar2.f117713d = i2;
            }
            if (bbmjVar.f82522e.size() > 0) {
                DesugarCollections.unmodifiableList(((blkf) m39983O.f99874b).f117714e).getClass();
                bfix bfixVar = bbmjVar.f82522e;
                bfixVar.getClass();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blkf blkfVar3 = (blkf) m39983O.f99874b;
                blkfVar3.m45714c();
                bfgv.m39461k(bfixVar, blkfVar3.f117714e);
            }
            if ((bbmjVar.f82519b & 4) != 0) {
                int m37792F = bbhs.m37792F(bbmjVar.f82523f);
                if (m37792F == 0) {
                    m37792F = 1;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blkf blkfVar4 = (blkf) m39983O.f99874b;
                blkfVar4.f117715f = m37792F - 1;
                blkfVar4.f117711b |= 4;
            }
            if ((bbmjVar.f82519b & 8) != 0) {
                bbqe m38141b = bbqe.m38141b(bbmjVar.f82524g);
                if (m38141b == null) {
                    m38141b = bbqe.UNASSIGNED_DIRECTIONAL_MOVEMENT_ID;
                }
                m38141b.getClass();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blkf blkfVar5 = (blkf) m39983O.f99874b;
                blkfVar5.f117716g = m38141b.f83323f;
                blkfVar5.f117711b |= 32;
            }
            Object obj2 = this.f63633a;
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            blkf blkfVar6 = (blkf) mo39957u;
            bfil bfilVar = (bfil) bfjvVar;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfww bfwwVar = ((ong) obj2).f165028a;
            bacx bacxVar = (bacx) bfilVar.f99874b;
            bacx bacxVar2 = bacx.f80321a;
            bacxVar.f80324c = bfwwVar;
            bacxVar.f80323b |= 1;
            bfil m39983O2 = blgz.f117111a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blgz blgzVar = (blgz) m39983O2.f99874b;
            blgzVar.f117114c = blkfVar6;
            blgzVar.f117113b |= 2;
            blgz blgzVar2 = (blgz) m39983O2.mo39957u();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bacx bacxVar3 = (bacx) bfilVar.f99874b;
            blgzVar2.getClass();
            blgz blgzVar3 = bacxVar3.f80325d;
            if (blgzVar3 != null && blgzVar3 != blgz.f117111a) {
                bfil m39984P = blgz.f117111a.m39984P(blgzVar3);
                m39984P.m39785A(blgzVar2);
                blgzVar2 = (blgz) m39984P.mo39958v();
            }
            bacxVar3.f80325d = blgzVar2;
            bacxVar3.f80323b |= 2;
            return;
        }
        this.f63633a.mo29403a(this.f63634b);
    }

    public /* synthetic */ atln(bbmj bbmjVar, balz balzVar, int i) {
        this.f63635c = i;
        this.f63634b = bbmjVar;
        this.f63633a = balzVar;
    }
}
