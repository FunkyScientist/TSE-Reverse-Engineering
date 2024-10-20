package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ackl implements _1721 {
    static {
        bbfl.m37715h("CreateCommentStrategy");
    }

    @Override // p000._1721
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ acht mo2249a(Object obj) {
        return new achr(new abwk((ackp) obj, 8));
    }

    @Override // p000._1721
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ baug mo2250c(Object obj) {
        return bbhs.m37872bH(bjwl.m44247A(new bkbu(((ackp) obj).f15649e, achp.f15443a)));
    }

    @Override // p000.acke
    /* renamed from: d */
    public final achu mo12656d() {
        return ackk.f15633a;
    }

    @Override // p000.acke
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo12657e(acof acofVar) {
        ackp ackpVar;
        acofVar.getClass();
        if (acofVar.f15965b == 14) {
            ackpVar = (ackp) acofVar.f15966c;
        } else {
            ackpVar = ackp.f15644a;
        }
        ackpVar.getClass();
        return ackpVar;
    }

    @Override // p000.acke
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo12658f(Object obj) {
        ackn acknVar;
        acko ackoVar;
        acko ackoVar2;
        ackp ackpVar = (ackp) obj;
        int i = ackpVar.f15646b;
        if ((i & 1) != 0) {
            if ((i & 2) != 0) {
                bdur bdurVar = ackpVar.f15650f;
                if (bdurVar == null) {
                    bdurVar = bdur.f93907a;
                }
                if ((bdurVar.f93909b & 1) != 0) {
                    int i2 = ackpVar.f15646b;
                    if ((i2 & 4) != 0) {
                        if ((i2 & 8) != 0) {
                            int i3 = ackpVar.f15647c;
                            int m2377Y = _1776.m2377Y(i3);
                            if (m2377Y != 0) {
                                int i4 = m2377Y - 1;
                                if (i4 != 0) {
                                    if (i4 != 1) {
                                        if (i4 != 2) {
                                            throw new bkbs();
                                        }
                                        throw new IllegalArgumentException("Unset CreateComment CommentType");
                                    }
                                    if (i3 == 3) {
                                        ackoVar = (acko) ackpVar.f15648d;
                                    } else {
                                        ackoVar = acko.f15639a;
                                    }
                                    if ((ackoVar.f15641b & 1) != 0) {
                                        if (ackpVar.f15647c == 3) {
                                            ackoVar2 = (acko) ackpVar.f15648d;
                                        } else {
                                            ackoVar2 = acko.f15639a;
                                        }
                                        if ((ackoVar2.f15641b & 2) == 0) {
                                            throw new IllegalArgumentException("createComment.itemComment.itemLocalId must be set");
                                        }
                                        return;
                                    }
                                    throw new IllegalArgumentException("createComment.itemComment.envelopeLocalId must be set");
                                }
                                if (i3 == 2) {
                                    acknVar = (ackn) ackpVar.f15648d;
                                } else {
                                    acknVar = ackn.f15635a;
                                }
                                if ((acknVar.f15637b & 1) != 0) {
                                    return;
                                } else {
                                    throw new IllegalArgumentException("createComment.envelopeComment.envelopeLocalId must be set");
                                }
                            }
                            throw null;
                        }
                        throw new IllegalArgumentException("createComment.creationTimeMs must be set");
                    }
                    throw new IllegalArgumentException("createComment.text must be set");
                }
            }
            throw new IllegalArgumentException("createComment.commenter.actorId must be set");
        }
        throw new IllegalArgumentException("createComment.localCommentId must be set");
    }

    @Override // p000.acke
    /* renamed from: g */
    public final /* synthetic */ acgw mo12659g() {
        return acgw.f15413a;
    }

    @Override // p000.acke
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ aclo mo12660h(Object obj) {
        ackn acknVar;
        xyz xyzVar;
        acko ackoVar;
        ackp ackpVar = (ackp) obj;
        bakk bakkVar = xyt.f189228b;
        int i = ackpVar.f15647c;
        int m2377Y = _1776.m2377Y(i);
        if (m2377Y != 0) {
            int i2 = m2377Y - 1;
            if (i2 != 0) {
                if (i2 == 1) {
                    if (i == 3) {
                        ackoVar = (acko) ackpVar.f15648d;
                    } else {
                        ackoVar = acko.f15639a;
                    }
                    xyzVar = ackoVar.f15642c;
                    if (xyzVar == null) {
                        xyzVar = xyz.f189245a;
                    }
                } else {
                    throw new IllegalArgumentException("Unset CreateComment CommentType");
                }
            } else {
                if (i == 2) {
                    acknVar = (ackn) ackpVar.f15648d;
                } else {
                    acknVar = ackn.f15635a;
                }
                xyzVar = acknVar.f15638c;
                if (xyzVar == null) {
                    xyzVar = xyz.f189245a;
                }
            }
            return new aclo(bkcw.m44582bL(bakkVar.m36915f(bkcw.m44260N(xyzVar))));
        }
        throw null;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoe.CREATE_COMMENT;
    }
}
