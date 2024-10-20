package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbs extends bkey implements bkga {

    /* renamed from: a */
    Object f25949a;

    /* renamed from: b */
    int f25950b;

    /* renamed from: c */
    final /* synthetic */ agbu f25951c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agbs(agbu agbuVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f25951c = agbuVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((agbs) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object m3044b;
        Object obj2;
        bgul bgulVar;
        bguk bgukVar;
        bgul bgulVar2;
        bguk bgukVar2;
        bgub bgubVar;
        bguh bguhVar;
        bguh bguhVar2;
        bguk bgukVar3;
        bgul bgulVar3;
        bken bkenVar = bken.f115014a;
        if (this.f25950b != 0) {
            obj2 = this.f25949a;
            bjwl.m44327ba(obj);
            m3044b = obj;
        } else {
            bjwl.m44327ba(obj);
            agbu agbuVar = this.f25951c;
            _1972 _1972 = (_1972) agbuVar.f25956d.mo44532a();
            agbu agbuVar2 = this.f25951c;
            aius aiusVar = aius.EDITOR_VIDEO_EDITING_HINTS_TASK;
            _1846 _1846 = agbuVar2.f25957e;
            if (_1846 != null) {
                int i = agbuVar2.f25955c;
                this.f25949a = agbuVar;
                this.f25950b = 1;
                m3044b = _1972.m3044b(aiusVar, i, _1846, this);
                if (m3044b != bkenVar) {
                    obj2 = agbuVar;
                } else {
                    return bkenVar;
                }
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        bgub bgubVar2 = (bgub) m3044b;
        bgubVar2.getClass();
        bgum bgumVar = bgubVar2.f105009b;
        if (bgumVar == null) {
            bgumVar = bgum.f105050a;
        }
        if (bgumVar.f105052b == 2) {
            bgulVar = (bgul) bgumVar.f105053c;
        } else {
            bgulVar = bgul.f105047a;
        }
        bfjb bfjbVar = bgulVar.f105049b;
        bfjbVar.getClass();
        boolean isEmpty = bfjbVar.isEmpty();
        bgum bgumVar2 = bgubVar2.f105009b;
        if (bgumVar2 == null) {
            bgumVar2 = bgum.f105050a;
        }
        if (bgumVar2.f105054d == 4) {
            bgukVar = (bguk) bgumVar2.f105055e;
        } else {
            bgukVar = bguk.f105044a;
        }
        bfjb bfjbVar2 = bgukVar.f105046b;
        bfjbVar2.getClass();
        boolean isEmpty2 = bfjbVar2.isEmpty();
        bgum bgumVar3 = bgubVar2.f105009b;
        if (bgumVar3 == null) {
            bgumVar3 = bgum.f105050a;
        }
        bgumVar3.getClass();
        if (bgumVar3.f105052b == 2) {
            bgulVar2 = (bgul) bgumVar3.f105053c;
        } else {
            bgulVar2 = bgul.f105047a;
        }
        bfjb bfjbVar3 = bgulVar2.f105049b;
        bfjbVar3.getClass();
        if (bgumVar3.f105054d == 4) {
            bgukVar2 = (bguk) bgumVar3.f105055e;
        } else {
            bgukVar2 = bguk.f105044a;
        }
        bfjb bfjbVar4 = bgukVar2.f105046b;
        bfjbVar4.getClass();
        if (!bfjbVar3.isEmpty() && !bfjbVar4.isEmpty()) {
            Object m44599bh = bkcw.m44599bh(bfjbVar3);
            m44599bh.getClass();
            bguo bguoVar = (bguo) m44599bh;
            bguh bguhVar3 = bguoVar.f105060b;
            if (bguhVar3 == null) {
                bguhVar3 = bguh.f105033a;
            }
            if (bguhVar3.f105035b >= 0) {
                bguh bguhVar4 = bguoVar.f105060b;
                if (bguhVar4 == null) {
                    bguhVar = bguh.f105033a;
                    bgubVar = bgubVar2;
                } else {
                    bgubVar = bgubVar2;
                    bguhVar = bguhVar4;
                }
                long j = bguhVar.f105036c;
                if (bguhVar4 == null) {
                    bguhVar4 = bguh.f105033a;
                }
                if (j > bguhVar4.f105035b) {
                    Object m44599bh2 = bkcw.m44599bh(bfjbVar3);
                    m44599bh2.getClass();
                    bguo bguoVar2 = (bguo) m44599bh2;
                    Object m44599bh3 = bkcw.m44599bh(bfjbVar4);
                    m44599bh3.getClass();
                    bfku bfkuVar = ((bgsj) m44599bh3).f104843b;
                    if (bfkuVar == null) {
                        bfkuVar = bfku.f99991a;
                    }
                    bfkuVar.getClass();
                    agbu agbuVar3 = (agbu) obj2;
                    long m16835b = agbuVar3.m16835b(bfkuVar);
                    if (m16835b >= 0) {
                        bguh bguhVar5 = bguoVar2.f105060b;
                        if (bguhVar5 == null) {
                            bguhVar2 = bguh.f105033a;
                        } else {
                            bguhVar2 = bguhVar5;
                        }
                        if (m16835b >= bguhVar2.f105035b) {
                            if (bguhVar5 == null) {
                                bguhVar5 = bguh.f105033a;
                            }
                            if (m16835b <= bguhVar5.f105036c) {
                                agbuVar3.m16838f(3);
                                bgub bgubVar3 = bgubVar;
                                if (!isEmpty) {
                                    bgum bgumVar4 = bgubVar3.f105009b;
                                    if (bgumVar4 == null) {
                                        bgumVar4 = bgum.f105050a;
                                    }
                                    if (bgumVar4.f105052b == 2) {
                                        bgulVar3 = (bgul) bgumVar4.f105053c;
                                    } else {
                                        bgulVar3 = bgul.f105047a;
                                    }
                                    bfjb bfjbVar5 = bgulVar3.f105049b;
                                    bfjbVar5.getClass();
                                    bguh bguhVar6 = ((bguo) bkcw.m44599bh(bfjbVar5)).f105060b;
                                    if (bguhVar6 == null) {
                                        bguhVar6 = bguh.f105033a;
                                    }
                                    bguhVar6.getClass();
                                    agbuVar3.f25958f = bguhVar6.f105035b;
                                    agbuVar3.f25959g = bguhVar6.f105036c;
                                }
                                if (!isEmpty2) {
                                    bgum bgumVar5 = bgubVar3.f105009b;
                                    if (bgumVar5 == null) {
                                        bgumVar5 = bgum.f105050a;
                                    }
                                    if (bgumVar5.f105054d == 4) {
                                        bgukVar3 = (bguk) bgumVar5.f105055e;
                                    } else {
                                        bgukVar3 = bguk.f105044a;
                                    }
                                    bfjb bfjbVar6 = bgukVar3.f105046b;
                                    bfjbVar6.getClass();
                                    bfku bfkuVar2 = ((bgsj) bkcw.m44599bh(bfjbVar6)).f104843b;
                                    if (bfkuVar2 == null) {
                                        bfkuVar2 = bfku.f99991a;
                                    }
                                    bfkuVar2.getClass();
                                    agbuVar3.f25960h = agbuVar3.m16835b(bfkuVar2);
                                }
                                return bkcg.f114898a;
                            }
                        }
                    }
                    bbfh bbfhVar = (bbfh) agbu.f25954b.m37635c();
                    Long valueOf = Long.valueOf(m16835b);
                    bguh bguhVar7 = bguoVar2.f105060b;
                    if (bguhVar7 == null) {
                        bguhVar7 = bguh.f105033a;
                    }
                    avni avniVar = new avni(bguhVar7.f105035b);
                    bguh bguhVar8 = bguoVar2.f105060b;
                    if (bguhVar8 == null) {
                        bguhVar8 = bguh.f105033a;
                    }
                    bbfhVar.mo37660F("Invalid effectKeyFrame - effectKeyFrameTimestampUs: %d, segmentStartTimeUs: %d, segmentEndTimeUs: %d", valueOf, avniVar, new avni(bguhVar8.f105036c));
                }
            }
            bbfh bbfhVar2 = (bbfh) agbu.f25954b.m37635c();
            bguh bguhVar9 = bguoVar.f105060b;
            if (bguhVar9 == null) {
                bguhVar9 = bguh.f105033a;
            }
            avni avniVar2 = new avni(bguhVar9.f105035b);
            bguh bguhVar10 = bguoVar.f105060b;
            if (bguhVar10 == null) {
                bguhVar10 = bguh.f105033a;
            }
            bbfhVar2.mo37656B("Invalid segment - startTimeUs: %d, endTimeUs: %d", avniVar2, new avni(bguhVar10.f105036c));
        }
        agbu agbuVar4 = (agbu) obj2;
        if (agbuVar4.f25966n == 2) {
            agbuVar4.m16838f(1);
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new agbs(this.f25951c, bkegVar);
    }
}
