package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acme implements _1731 {

    /* renamed from: a */
    private final /* synthetic */ int f15775a;

    public acme(int i) {
        this.f15775a = i;
    }

    @Override // p000.acke
    /* renamed from: d */
    public final /* synthetic */ achu mo12656d() {
        int i = this.f15775a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return acng.f15846a;
                }
                return acnb.f15842a;
            }
            return acng.f15846a;
        }
        return acna.f15841a;
    }

    @Override // p000.acke
    /* renamed from: e */
    public final /* synthetic */ Object mo12657e(acof acofVar) {
        acmi acmiVar;
        ackx ackxVar;
        acmj acmjVar;
        acqe acqeVar;
        int i = this.f15775a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    acofVar.getClass();
                    if (acofVar.f15965b == 6) {
                        acqeVar = (acqe) acofVar.f15966c;
                    } else {
                        acqeVar = acqe.f16144a;
                    }
                    acqeVar.getClass();
                    return acqeVar;
                }
                acofVar.getClass();
                if (acofVar.f15965b == 10) {
                    acmjVar = (acmj) acofVar.f15966c;
                } else {
                    acmjVar = acmj.f15791a;
                }
                acmjVar.getClass();
                return acmjVar;
            }
            acofVar.getClass();
            if (acofVar.f15965b == 19) {
                ackxVar = (ackx) acofVar.f15966c;
            } else {
                ackxVar = ackx.f15680a;
            }
            ackxVar.getClass();
            return ackxVar;
        }
        acofVar.getClass();
        if (acofVar.f15965b == 11) {
            acmiVar = (acmi) acofVar.f15966c;
        } else {
            acmiVar = acmi.f15786a;
        }
        acmiVar.getClass();
        return acmiVar;
    }

    @Override // p000.acke
    /* renamed from: f */
    public final /* synthetic */ void mo12658f(Object obj) {
        acqd acqdVar;
        int i = this.f15775a;
        if (i != 0) {
            if (i != 1) {
                int i2 = 2;
                if (i != 2) {
                    acqe acqeVar = (acqe) obj;
                    int i3 = acqeVar.f16146b;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            i2 = 0;
                        } else {
                            i2 = 1;
                        }
                    }
                    if (i2 != 0) {
                        int i4 = i2 - 1;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                throw new bkbs();
                            }
                            throw new IllegalArgumentException("SharingRpc proto has no RpcArguments set");
                        }
                        if (i3 == 1) {
                            acqdVar = (acqd) acqeVar.f16147c;
                        } else {
                            acqdVar = acqd.f16138a;
                        }
                        if ((acqdVar.f16140b & 1) != 0) {
                            return;
                        } else {
                            throw new IllegalArgumentException("Missing envelope local ID for MarkEnvelopeAsRead online-only commit");
                        }
                    }
                    throw null;
                }
                return;
            }
            if ((((ackx) obj).f15682b & 1) != 0) {
            } else {
                throw new IllegalArgumentException("createLink.collectionLocalId must be set");
            }
        }
    }

    @Override // p000.acke
    /* renamed from: g */
    public final /* synthetic */ acgw mo12659g() {
        int i = this.f15775a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return acgw.f15413a;
                }
                return acgw.f15413a;
            }
            return acgw.f15413a;
        }
        return acgw.f15413a;
    }

    @Override // p000.acke
    /* renamed from: h */
    public final /* synthetic */ aclo mo12660h(Object obj) {
        if (this.f15775a != 0) {
            return null;
        }
        bfjb bfjbVar = ((acmi) obj).f15789c;
        bfjbVar.getClass();
        return new aclo(bkcw.m44582bL(xyt.f189228b.m36915f(bfjbVar)));
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f15775a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return acoe.SHARING_RPC;
                }
                return acoe.LEGACY_REMOTE_SYNC_ACTION;
            }
            return acoe.CREATE_LINK_FOR_ALBUM;
        }
        return acoe.LEGACY_ENVELOPE_SYNC_ACTION;
    }
}
