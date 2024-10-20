package p000;

import android.content.Context;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ambv implements _2492 {

    /* renamed from: a */
    private static final bbfl f44377a = bbfl.m37715h("SyncedSettingsManager");

    /* renamed from: b */
    private final _837 f44378b;

    /* renamed from: c */
    private final yer f44379c;

    public ambv(Context context) {
        this.f44378b = (_837) aylw.m34567e(context, _837.class);
        this.f44379c = _1311.m940a(context, _2480.class);
    }

    @Override // p000._2492
    /* renamed from: a */
    public final ambu mo4593a(int i) {
        boolean z;
        bdvz bdvzVar;
        wrj wrjVar;
        bepy bepyVar;
        bepy bepyVar2;
        bepy bepyVar3;
        bepy bepyVar4;
        bepy bepyVar5;
        mxi mxiVar;
        ambo amboVar;
        ambn ambnVar;
        ayrf.m34761b();
        boolean z2 = false;
        try {
            bdvzVar = this.f44378b.m8918a(i);
        } catch (awus e) {
            if (((Boolean) ((_2480) this.f44379c.m73050a()).f3918b.m73050a()).booleanValue()) {
                bbes m37635c = f44377a.m37635c();
                if (i == -1) {
                    z = true;
                } else {
                    z = false;
                }
                ((bbfh) ((bbfh) m37635c).mo37670P((char) 7708)).mo37697s("Returning default settings. Account is signed out? %s", new avnj(z));
                bdvzVar = null;
            } else {
                throw e;
            }
        }
        ambt ambtVar = new ambt();
        ambtVar.f44327a = i;
        if (bdvzVar != null) {
            ambtVar.f44328b = true;
            if ((bdvzVar.f94143b & 256) != 0) {
                berm bermVar = bdvzVar.f94151j;
                if (bermVar == null) {
                    bermVar = berm.f97197a;
                }
                if ((bermVar.f97203b & 128) != 0) {
                    beqd beqdVar = bermVar.f97208g;
                    if (beqdVar == null) {
                        beqdVar = beqd.f96994a;
                    }
                    int m36483az = C0069b.m36483az(beqdVar.f97002h);
                    if (m36483az == 0) {
                        m36483az = 1;
                    }
                    int i2 = m36483az - 1;
                    if (i2 != 2) {
                        if (i2 != 3) {
                            amboVar = ambo.NONE;
                        } else {
                            amboVar = ambo.ON_DEVICE;
                        }
                    } else {
                        amboVar = ambo.SERVER;
                    }
                    ambtVar.f44329c = amboVar;
                    int m36477at = C0069b.m36477at(beqdVar.f97003i);
                    if (m36477at == 0) {
                        m36477at = 1;
                    }
                    int i3 = m36477at - 1;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    ambnVar = ambn.NONE;
                                } else {
                                    ambnVar = ambn.DISABLED_BY_KILL_SWITCH;
                                }
                            } else {
                                ambnVar = ambn.OPTOUT;
                            }
                        } else {
                            ambnVar = ambn.ENABLED;
                        }
                    } else {
                        ambnVar = ambn.PENDING_USER_DECISION;
                    }
                    ambtVar.f44330d = ambnVar;
                    int m36438aG = C0069b.m36438aG(beqdVar.f97005k);
                    if (m36438aG == 0) {
                        m36438aG = 1;
                    }
                    ambtVar.f44350x = m36438aG;
                    ambtVar.f44331e = beqdVar.f97007m;
                    ambtVar.f44332f = beqdVar.f97006l;
                    ambtVar.f44335i = beqdVar.f96997c;
                    ambtVar.f44336j = beqdVar.f96998d;
                    beqc m39371b = beqc.m39371b(beqdVar.f97008n);
                    if (m39371b == null) {
                        m39371b = beqc.UNKNOWN_RESET_MODE;
                    }
                    ambtVar.f44337k = m39371b;
                    int m36472ao = C0069b.m36472ao(beqdVar.f97009o);
                    if (m36472ao == 0) {
                        m36472ao = 2;
                    }
                    ambtVar.f44351y = m36472ao;
                }
                if ((bermVar.f97203b & 32768) != 0) {
                    berl berlVar = bermVar.f97210i;
                    if (berlVar == null) {
                        berlVar = berl.f97191a;
                    }
                    ambtVar.f44333g = berlVar.f97193b;
                    berl berlVar2 = bermVar.f97210i;
                    if (berlVar2 == null) {
                        berlVar2 = berl.f97191a;
                    }
                    ambtVar.f44334h = berlVar2.f97194c;
                }
                if ((bermVar.f97203b & 4194304) != 0) {
                    beqa beqaVar = bermVar.f97216o;
                    if (beqaVar == null) {
                        beqaVar = beqa.f96978a;
                    }
                    int m36483az2 = C0069b.m36483az(beqaVar.f96981c);
                    if (m36483az2 == 0) {
                        m36483az2 = 1;
                    }
                    int i4 = m36483az2 - 1;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                mxiVar = mxi.TITLE;
                            } else {
                                mxiVar = mxi.LAST_MODIFIED;
                            }
                        } else {
                            mxiVar = mxi.MOST_RECENT_PHOTO;
                        }
                    } else {
                        mxiVar = mxi.NONE;
                    }
                    ambtVar.f44338l = mxiVar;
                }
                beqb beqbVar = bermVar.f97205d;
                if (beqbVar == null) {
                    beqbVar = beqb.f96982a;
                }
                boolean z3 = beqbVar.f96984b;
                beqv beqvVar = bermVar.f97217p;
                if (beqvVar == null) {
                    beqvVar = beqv.f97107a;
                }
                boolean z4 = beqvVar.f97110c;
                beqv beqvVar2 = bermVar.f97217p;
                if (beqvVar2 == null) {
                    beqvVar2 = beqv.f97107a;
                }
                ambtVar.f44339m = beqvVar2;
                bepy bepyVar6 = bermVar.f97209h;
                if (bepyVar6 == null) {
                    bepyVar6 = bepy.f96967a;
                }
                for (bepx bepxVar : bepyVar6.f96970c) {
                    int m36481ax = C0069b.m36481ax(bepxVar.f96964b);
                    if (m36481ax != 0 && m36481ax == 2) {
                        int i5 = bepxVar.f96965c;
                    }
                }
                belz belzVar = bdvzVar.f94160s;
                if (belzVar == null) {
                    belzVar = belz.f96441a;
                }
                Stream map = Collection.EL.stream(belzVar.f96443b).map(new allm(12));
                int i6 = batz.f81540d;
                ambtVar.f44340n = (batz) map.collect(baqp.f81407a);
                int i7 = bermVar.f97203b;
                if ((i7 & 8192) != 0) {
                    bepy bepyVar7 = bermVar.f97209h;
                    if (bepyVar7 == null) {
                        bepyVar = bepy.f96967a;
                    } else {
                        bepyVar = bepyVar7;
                    }
                    if ((bepyVar.f96969b & 1) != 0) {
                        if (bepyVar7 == null) {
                            bepyVar5 = bepy.f96967a;
                        } else {
                            bepyVar5 = bepyVar7;
                        }
                        long j = bepyVar5.f96971d;
                    }
                    if (bepyVar7 == null) {
                        bepyVar2 = bepy.f96967a;
                    } else {
                        bepyVar2 = bepyVar7;
                    }
                    if ((bepyVar2.f96969b & 8) != 0) {
                        if (bepyVar7 == null) {
                            bepyVar4 = bepy.f96967a;
                        } else {
                            bepyVar4 = bepyVar7;
                        }
                        long j2 = bepyVar4.f96972e;
                    }
                    if (bepyVar7 == null) {
                        bepyVar3 = bepy.f96967a;
                    } else {
                        bepyVar3 = bepyVar7;
                    }
                    if ((bepyVar3.f96969b & 16) != 0) {
                        if (bepyVar7 == null) {
                            bepyVar7 = bepy.f96967a;
                        }
                        long j3 = bepyVar7.f96973f;
                    }
                }
                if ((i7 & 2097152) != 0) {
                    berb berbVar = bermVar.f97215n;
                    if (berbVar == null) {
                        berbVar = berb.f97138a;
                    }
                    boolean z5 = berbVar.f97141c;
                }
                if ((bermVar.f97203b & 67108864) != 0) {
                    beqm beqmVar = bermVar.f97218q;
                    if (beqmVar == null) {
                        beqmVar = beqm.f97066a;
                    }
                    boolean z6 = beqmVar.f97068b;
                }
                if ((bermVar.f97203b & 268435456) != 0) {
                    berc bercVar = bermVar.f97220s;
                    if (bercVar == null) {
                        bercVar = berc.f97146a;
                    }
                    ambtVar.f44341o = Boolean.valueOf(bercVar.f97148b);
                }
                if ((bermVar.f97203b & Integer.MIN_VALUE) != 0) {
                    beqr beqrVar = bermVar.f97222u;
                    if (beqrVar == null) {
                        beqrVar = beqr.f97087a;
                    }
                    ambtVar.f44342p = Boolean.valueOf(beqrVar.f97089b);
                }
                if ((bermVar.f97203b & 536870912) != 0) {
                    berf berfVar = bermVar.f97221t;
                    if (berfVar == null) {
                        berfVar = berf.f97161a;
                    }
                    ambtVar.f44343q = berfVar.f97163b;
                }
                if ((bermVar.f97204c & 1) != 0) {
                    beqp beqpVar = bermVar.f97223v;
                    if (beqpVar == null) {
                        beqpVar = beqp.f97079a;
                    }
                    int i8 = beqpVar.f97081b;
                }
                if ((bermVar.f97204c & 4) != 0) {
                    bere bereVar = bermVar.f97224w;
                    if (bereVar == null) {
                        bereVar = bere.f97155a;
                    }
                    ambtVar.f44344r = bereVar.f97158c;
                    bere bereVar2 = bermVar.f97224w;
                    if (bereVar2 == null) {
                        bereVar2 = bere.f97155a;
                    }
                    berd m39372b = berd.m39372b(bereVar2.f97159d);
                    if (m39372b == null) {
                        m39372b = berd.UNKNOWN_DISABLED_SHARING_CAUSE;
                    }
                    ambtVar.f44345s = m39372b;
                }
                if ((bermVar.f97204c & 8) != 0) {
                    beqq beqqVar = bermVar.f97225x;
                    if (beqqVar == null) {
                        beqqVar = beqq.f97083a;
                    }
                    ambtVar.f44346t = beqqVar.f97085b;
                }
                beqk beqkVar = bermVar.f97201D;
                if (beqkVar == null) {
                    beqkVar = beqk.f97055a;
                }
                beqi beqiVar = beqkVar.f97061f;
                if (beqiVar == null) {
                    beqiVar = beqi.f97047a;
                }
                if ((beqiVar.f97049b & 1) != 0) {
                    beqk beqkVar2 = bermVar.f97201D;
                    if (beqkVar2 == null) {
                        beqkVar2 = beqk.f97055a;
                    }
                    beqi beqiVar2 = beqkVar2.f97061f;
                    if (beqiVar2 == null) {
                        beqiVar2 = beqi.f97047a;
                    }
                    int m36477at2 = C0069b.m36477at(beqiVar2.f97050c);
                    if (m36477at2 != 0 && m36477at2 == 3) {
                        z2 = true;
                    }
                    ambtVar.f44349w = z2;
                }
            }
            if ((bdvzVar.f94143b & 32768) != 0) {
                bdvm bdvmVar = bdvzVar.f94159r;
                if (bdvmVar == null) {
                    bdvmVar = bdvm.f94068a;
                }
                int i9 = bdvmVar.f94070b;
            }
            beww bewwVar = bdvzVar.f94164w;
            if (bewwVar == null) {
                bewwVar = beww.f97990a;
            }
            if ((bewwVar.f97992b & 1) != 0) {
                beww bewwVar2 = bdvzVar.f94164w;
                if (bewwVar2 == null) {
                    bewwVar2 = beww.f97990a;
                }
                if (bewwVar2.f97993c) {
                    wrjVar = wrj.f185546b;
                } else {
                    wrjVar = wrj.f185547c;
                }
                ambtVar.f44347u = wrjVar;
            }
            if ((bdvzVar.f94143b & 524288) != 0) {
                bewg bewgVar = bdvzVar.f94162u;
                if (bewgVar == null) {
                    bewgVar = bewg.f97907a;
                }
                ambtVar.f44348v = bewgVar.f97909b;
            }
        }
        return new ambu(ambtVar);
    }
}
