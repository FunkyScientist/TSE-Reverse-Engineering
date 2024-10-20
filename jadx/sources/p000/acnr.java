package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class acnr {

    /* renamed from: a */
    public static final acnr f15855a;

    /* renamed from: b */
    public static final acnr f15856b;

    /* renamed from: c */
    public static final acnr f15857c;

    /* renamed from: d */
    public static final acnr f15858d;

    /* renamed from: f */
    public static final /* synthetic */ bkez f15859f;

    /* renamed from: g */
    private static final /* synthetic */ acnr[] f15860g;

    /* renamed from: e */
    public final acnu f15861e;

    static {
        acnr acnrVar = new acnr() { // from class: acnn
            {
                acnu acnuVar = acnu.UPDATE_COVER_MEDIA;
            }

            @Override // p000.acnr
            /* renamed from: a */
            public final bdrt mo12732a(bdrt bdrtVar, acnz acnzVar) {
                acnv acnvVar;
                bfil bfilVar = (bfil) bdrtVar.mo4203a(5, null);
                bfilVar.m39785A(bdrtVar);
                bfilVar.getClass();
                if (acnzVar.f15898b == 2) {
                    acnvVar = (acnv) acnzVar.f15899c;
                } else {
                    acnvVar = acnv.f15880a;
                }
                xyz xyzVar = acnvVar.f15883c;
                if (xyzVar == null) {
                    xyzVar = xyz.f189245a;
                }
                String str = xyzVar.f189248c;
                str.getClass();
                _2266.m3676r(bfilVar, str);
                bfir mo39957u = bfilVar.mo39957u();
                mo39957u.getClass();
                return (bdrt) mo39957u;
            }

            @Override // p000.acnr
            /* renamed from: b */
            public final void mo12733b(acnz acnzVar) {
                acnv acnvVar;
                if (acnzVar.f15898b == 2) {
                    acnvVar = (acnv) acnzVar.f15899c;
                } else {
                    acnvVar = acnv.f15880a;
                }
                if ((acnvVar.f15882b & 1) != 0) {
                } else {
                    throw new IllegalArgumentException("updatePrivateAlbum.updateCoverMedia.coverMediaLocalId must be set");
                }
            }
        };
        f15855a = acnrVar;
        acnr acnrVar2 = new acnr() { // from class: acnp
            {
                acnu acnuVar = acnu.UPDATE_NEWEST_OP_TIMESTAMP;
            }

            @Override // p000.acnr
            /* renamed from: a */
            public final bdrt mo12732a(bdrt bdrtVar, acnz acnzVar) {
                acnx acnxVar;
                bfil bfilVar = (bfil) bdrtVar.mo4203a(5, null);
                bfilVar.m39785A(bdrtVar);
                bfilVar.getClass();
                if (acnzVar.f15898b == 3) {
                    acnxVar = (acnx) acnzVar.f15899c;
                } else {
                    acnxVar = acnx.f15888a;
                }
                _2266.m3677s(bfilVar, acnxVar.f15891c);
                bfir mo39957u = bfilVar.mo39957u();
                mo39957u.getClass();
                return (bdrt) mo39957u;
            }

            @Override // p000.acnr
            /* renamed from: b */
            public final void mo12733b(acnz acnzVar) {
                acnx acnxVar;
                if (acnzVar.f15898b == 3) {
                    acnxVar = (acnx) acnzVar.f15899c;
                } else {
                    acnxVar = acnx.f15888a;
                }
                if ((acnxVar.f15890b & 1) != 0) {
                } else {
                    throw new IllegalArgumentException("updatePrivateAlbum.updateNewestOpTimestamp.newestOpTimestampMs must be set");
                }
            }
        };
        f15856b = acnrVar2;
        acnr acnrVar3 = new acnr() { // from class: acno
            {
                acnu acnuVar = acnu.UPDATE_NARRATIVE;
            }

            @Override // p000.acnr
            /* renamed from: a */
            public final bdrt mo12732a(bdrt bdrtVar, acnz acnzVar) {
                acnw acnwVar;
                bfil bfilVar = (bfil) bdrtVar.mo4203a(5, null);
                bfilVar.m39785A(bdrtVar);
                bfil m39983O = beth.f97498a.m39983O();
                m39983O.getClass();
                if (acnzVar.f15898b == 4) {
                    acnwVar = (acnw) acnzVar.f15899c;
                } else {
                    acnwVar = acnw.f15884a;
                }
                String str = acnwVar.f15887c;
                str.getClass();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                beth bethVar = (beth) m39983O.f99874b;
                bethVar.f97500b |= 1;
                bethVar.f97501c = str;
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                beth bethVar2 = (beth) mo39957u;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdrt bdrtVar2 = (bdrt) bfilVar.f99874b;
                bdrtVar2.f93637r = bethVar2;
                bdrtVar2.f93621b |= 65536;
                bfir mo39957u2 = bfilVar.mo39957u();
                mo39957u2.getClass();
                return (bdrt) mo39957u2;
            }

            @Override // p000.acnr
            /* renamed from: b */
            public final void mo12733b(acnz acnzVar) {
                acnw acnwVar;
                if (acnzVar.f15898b == 4) {
                    acnwVar = (acnw) acnzVar.f15899c;
                } else {
                    acnwVar = acnw.f15884a;
                }
                if ((acnwVar.f15886b & 1) != 0) {
                } else {
                    throw new IllegalArgumentException("updatePrivateAlbum.updateNarrative.narrative must be set");
                }
            }
        };
        f15857c = acnrVar3;
        acnr acnrVar4 = new acnr() { // from class: acnq
            {
                acnu acnuVar = acnu.UPDATE_TITLE;
            }

            @Override // p000.acnr
            /* renamed from: a */
            public final bdrt mo12732a(bdrt bdrtVar, acnz acnzVar) {
                acny acnyVar;
                bfil bfilVar = (bfil) bdrtVar.mo4203a(5, null);
                bfilVar.m39785A(bdrtVar);
                bdrf bdrfVar = bdrtVar.f93624e;
                if (bdrfVar == null) {
                    bdrfVar = bdrf.f93513a;
                }
                bfil bfilVar2 = (bfil) bdrfVar.mo4203a(5, null);
                bfilVar2.m39785A(bdrfVar);
                if (acnzVar.f15898b == 5) {
                    acnyVar = (acny) acnzVar.f15899c;
                } else {
                    acnyVar = acny.f15892a;
                }
                String str = acnyVar.f15895c;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                bdrf bdrfVar2 = (bdrf) bfilVar2.f99874b;
                str.getClass();
                bdrfVar2.f93515b |= 8;
                bdrfVar2.f93517d = str;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdrt bdrtVar2 = (bdrt) bfilVar.f99874b;
                bdrf bdrfVar3 = (bdrf) bfilVar2.mo39957u();
                bdrfVar3.getClass();
                bdrtVar2.f93624e = bdrfVar3;
                bdrtVar2.f93621b |= 4;
                bfir mo39957u = bfilVar.mo39957u();
                mo39957u.getClass();
                return (bdrt) mo39957u;
            }

            @Override // p000.acnr
            /* renamed from: b */
            public final void mo12733b(acnz acnzVar) {
                acny acnyVar;
                if (acnzVar.f15898b == 5) {
                    acnyVar = (acny) acnzVar.f15899c;
                } else {
                    acnyVar = acny.f15892a;
                }
                if ((acnyVar.f15894b & 1) != 0) {
                } else {
                    throw new IllegalArgumentException("updatePrivateAlbum.updateTitle.title must be set");
                }
            }
        };
        f15858d = acnrVar4;
        acnr[] acnrVarArr = {acnrVar, acnrVar2, acnrVar3, acnrVar4};
        f15860g = acnrVarArr;
        f15859f = bkbj.m44518m(acnrVarArr);
    }

    public acnr(String str, int i, acnu acnuVar) {
        this.f15861e = acnuVar;
    }

    public static acnr[] values() {
        return (acnr[]) f15860g.clone();
    }

    /* renamed from: a */
    public abstract bdrt mo12732a(bdrt bdrtVar, acnz acnzVar);

    /* renamed from: b */
    public abstract void mo12733b(acnz acnzVar);
}
