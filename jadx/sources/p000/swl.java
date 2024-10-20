package p000;

import android.net.Uri;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import com.google.android.apps.photos.stories.music.prefetch.StoryPrefetchNotifiedMusicWorker;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import p047j$.time.Instant;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class swl implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ int f176756a;

    /* renamed from: b */
    public final /* synthetic */ Object f176757b;

    /* renamed from: c */
    private final /* synthetic */ int f176758c;

    public /* synthetic */ swl(Object obj, int i, int i2) {
        this.f176758c = i2;
        this.f176757b = obj;
        this.f176756a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v66, types: [java.lang.Object, _378] */
    /* JADX WARN: Type inference failed for: r3v67, types: [java.lang.Object, _378] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z;
        aknr aknrVar;
        Boolean bool;
        bbuj m44799z;
        nyq nyqVar;
        boolean z2;
        GridFilterSettings gridFilterSettings;
        nyq nyqVar2;
        berm bermVar;
        byte b;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 3;
        Boolean bool2 = null;
        boolean z3 = false;
        int i7 = 0;
        switch (this.f176758c) {
            case 0:
                berm bermVar2 = ((bdvz) obj).f94151j;
                if (bermVar2 == null) {
                    bermVar2 = berm.f97197a;
                }
                if ((bermVar2.f97204c & 64) != 0) {
                    beqy beqyVar = bermVar2.f97227z;
                    if (beqyVar == null) {
                        beqyVar = beqy.f97121a;
                    }
                    int m36483az = C0069b.m36483az(beqyVar.f97123b);
                    if (m36483az == 0) {
                        m36483az = 1;
                    }
                    if (m36483az != 1 && m36483az != 2) {
                        int i8 = this.f176756a;
                        _837 _837 = (_837) this.f176757b;
                        if (!((Boolean) ((_616) _837.f8592h.m73050a()).f7936C.m73050a()).booleanValue() || (((_367) _837.f8594j.m73050a()).m7333q(i8) && ((_367) _837.f8594j.m73050a()).m7332p(i8))) {
                            beqy beqyVar2 = bermVar2.f97227z;
                            if (beqyVar2 == null) {
                                beqyVar2 = beqy.f97121a;
                            }
                            if (beqyVar2.f97124c && m36483az == 3) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (((_354) _837.f8593i.m73050a()).m7282d()) {
                                _367 _367 = (_367) _837.f8594j.m73050a();
                                aius aiusVar = aius.NEAR_DUPES_SETTINGS_SYNC;
                                aiusVar.getClass();
                                awcv.m31957a(bkgt.m44799z(_367.m7323g().m3565a(aiusVar), new nzb(_367, i8, z, null, 1, null)), null);
                                return;
                            }
                            _367 _3672 = (_367) _837.f8594j.m73050a();
                            ayrf.m34761b();
                            _3672.m7321e(i8).m64432i();
                            ((_367) _837.f8594j.m73050a()).m7330n(i8, z);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                bdvz bdvzVar = (bdvz) obj;
                berm bermVar3 = bdvzVar.f94151j;
                int i9 = this.f176756a;
                Object obj2 = this.f176757b;
                if (bermVar3 == null) {
                    bermVar3 = berm.f97197a;
                }
                if ((bermVar3.f97204c & 256) != 0) {
                    try {
                        _2386 _2386 = (_2386) ((_837) obj2).f8596l.m73050a();
                        berm bermVar4 = bdvzVar.f94151j;
                        if (bermVar4 == null) {
                            bermVar4 = berm.f97197a;
                        }
                        bepw bepwVar = bermVar4.f97199B;
                        if (bepwVar == null) {
                            bepwVar = bepw.f96957a;
                        }
                        int m36477at = C0069b.m36477at(bepwVar.f96960c);
                        if (m36477at == 0) {
                            m36477at = 1;
                        }
                        int i10 = m36477at - 1;
                        if (i10 != 0) {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    if (i10 != 3) {
                                        aknrVar = aknr.INELIGIBLE;
                                    } else {
                                        aknrVar = aknr.OPTED_OUT;
                                    }
                                } else {
                                    aknrVar = aknr.OPTED_IN;
                                }
                            } else {
                                aknrVar = aknr.DECISION_PENDING;
                            }
                        } else {
                            aknrVar = aknr.OPT_IN_STATE_UNSPECIFIED;
                        }
                        _2386.m4260g(i9, aknrVar);
                        _2386 _23862 = (_2386) ((_837) obj2).f8596l.m73050a();
                        berm bermVar5 = bdvzVar.f94151j;
                        if (bermVar5 == null) {
                            bermVar5 = berm.f97197a;
                        }
                        bepw bepwVar2 = bermVar5.f97199B;
                        if (bepwVar2 == null) {
                            bepwVar2 = bepw.f96957a;
                        }
                        _23862.m4261h().m705c(i9, new ppr(bepwVar2.f96961d, 5));
                        _23862.m4258e(i9);
                        _23862.f3640a.mo33377b();
                        return;
                    } catch (awur | IOException e) {
                        ((bbfh) ((bbfh) ((bbfh) _837.f8585a.m37635c()).mo37685g(e)).mo37670P((char) 1802)).mo37694p("Unable to update user Ellmann settings.");
                        return;
                    }
                }
                return;
            case 2:
                berm bermVar6 = ((bdvz) obj).f94151j;
                if (bermVar6 == null) {
                    bermVar6 = berm.f97197a;
                }
                int i11 = bermVar6.f97204c;
                if ((i11 & 512) != 0 || (i11 & 2048) != 0) {
                    int i12 = this.f176756a;
                    _837 _8372 = (_837) this.f176757b;
                    GridFilterSettings m7318b = ((_367) _8372.f8594j.m73050a()).m7318b(i12);
                    if ((bermVar6.f97204c & 2048) != 0) {
                        behj behjVar = bermVar6.f97202E;
                        if (behjVar == null) {
                            behjVar = behj.f95809a;
                        }
                        bool = Boolean.valueOf(behjVar.f95811b);
                    } else if (m7318b != null) {
                        bool = Boolean.valueOf(m7318b.f123886c);
                    } else {
                        bool = null;
                    }
                    if ((bermVar6.f97204c & 512) != 0) {
                        berk berkVar = bermVar6.f97200C;
                        if (berkVar == null) {
                            berkVar = berk.f97186a;
                        }
                        bbfl bbflVar = nys.f164065a;
                        berkVar.getClass();
                        berj m39374b = berj.m39374b(berkVar.f97188b);
                        if (m39374b == null) {
                            m39374b = berj.BASE_FILTER_SETTING_UNSPECIFIED;
                        }
                        m39374b.getClass();
                        if (m39374b == berj.BASE_FILTER_SETTING_UNSPECIFIED) {
                            nyqVar = null;
                        } else {
                            nyqVar = (nyq) nyr.f164064b.mo36912e(m39374b);
                        }
                        if (nyqVar == null) {
                            gridFilterSettings = null;
                        } else {
                            bkdv bkdvVar = new bkdv();
                            for (beri beriVar : berkVar.f97189c) {
                                berh m39373b = berh.m39373b(beriVar.f97178c);
                                if (m39373b == null) {
                                    m39373b = berh.CUSTOMIZED_FILTER_SETTING_UNSPECIFIED;
                                }
                                m39373b.getClass();
                                if (m39373b == berh.CUSTOMIZED_FILTER_SETTING_UNSPECIFIED) {
                                    nyqVar2 = null;
                                } else {
                                    nyqVar2 = (nyq) nyr.f164063a.mo36912e(m39373b);
                                }
                                if (nyqVar2 != null) {
                                    bdlv bdlvVar = beriVar.f97177b;
                                    if (bdlvVar == null) {
                                        bdlvVar = bdlv.f92097a;
                                    }
                                    String str = bdlvVar.f92100c;
                                    str.getClass();
                                    bkdvVar.put(str, nyqVar2);
                                }
                            }
                            Map m44655d = bkdvVar.m44655d();
                            if (bool != null) {
                                z2 = bool.booleanValue();
                            } else {
                                z2 = nys.m64418a().f123886c;
                            }
                            gridFilterSettings = new GridFilterSettings(nyqVar, m44655d, z2);
                        }
                        if (gridFilterSettings != null) {
                            _367 _3673 = (_367) _8372.f8594j.m73050a();
                            aius aiusVar2 = aius.GRID_CONTROLS_SETTINGS_SYNC;
                            aiusVar2.getClass();
                            m44799z = bkgt.m44799z(_3673.m7323g().m3565a(aiusVar2), new nvr(_3673, i12, gridFilterSettings, (bkeg) null, 3));
                        } else {
                            return;
                        }
                    } else {
                        _367 _3674 = (_367) _8372.f8594j.m73050a();
                        aius aiusVar3 = aius.GRID_CONTROLS_SETTINGS_SYNC;
                        boolean booleanValue = bool.booleanValue();
                        aiusVar3.getClass();
                        m44799z = bkgt.m44799z(_3674.m7323g().m3565a(aiusVar3), new nzb(_3674, i12, booleanValue, (bkeg) null, 0));
                    }
                    awcv.m31957a(m44799z, null);
                    return;
                }
                return;
            case 3:
                bdvz bdvzVar2 = (bdvz) obj;
                bewy bewyVar = bdvzVar2.f94165x;
                int i13 = this.f176756a;
                Object obj3 = this.f176757b;
                if (bewyVar == null) {
                    bewyVar = bewy.f97996a;
                }
                if ((bewyVar.f97998b & 1) != 0) {
                    bewy bewyVar2 = bdvzVar2.f94165x;
                    if (bewyVar2 == null) {
                        bewyVar2 = bewy.f97996a;
                    }
                    int m36483az2 = C0069b.m36483az(bewyVar2.f97999c);
                    if (m36483az2 == 0) {
                        m36483az2 = 1;
                    }
                    try {
                        _1593 _1593 = (_1593) ((_837) obj3).f8595k.m73050a();
                        if (m36483az2 == 3) {
                            z3 = true;
                        }
                        _1593.m1752d().m705c(i13, new ppr(z3, i6));
                        return;
                    } catch (awur | IOException e2) {
                        ((bbfh) ((bbfh) ((bbfh) _837.f8585a.m37635c()).mo37685g(e2)).mo37670P((char) 1804)).mo37694p("Unable to update user tallac settings.");
                        return;
                    }
                }
                return;
            case 4:
                bdvz bdvzVar3 = (bdvz) obj;
                berm bermVar7 = bdvzVar3.f94151j;
                Object obj4 = this.f176757b;
                int i14 = this.f176756a;
                if (bermVar7 == null) {
                    bermVar7 = berm.f97197a;
                }
                if ((bermVar7.f97204c & 1024) != 0) {
                    berm bermVar8 = bdvzVar3.f94151j;
                    if (bermVar8 == null) {
                        bermVar8 = berm.f97197a;
                    }
                    beqk beqkVar = bermVar8.f97201D;
                    if (beqkVar == null) {
                        beqkVar = beqk.f97055a;
                    }
                    berm bermVar9 = bdvzVar3.f94151j;
                    if (bermVar9 == null) {
                        bermVar = berm.f97197a;
                    } else {
                        bermVar = bermVar9;
                    }
                    beqk beqkVar2 = bermVar.f97201D;
                    if (beqkVar2 == null) {
                        beqkVar2 = beqk.f97055a;
                    }
                    if ((beqkVar2.f97057b & 4) != 0) {
                        b = true;
                    } else {
                        b = false;
                    }
                    if (bermVar9 == null) {
                        bermVar9 = berm.f97197a;
                    }
                    beqk beqkVar3 = bermVar9.f97201D;
                    if (beqkVar3 == null) {
                        beqkVar3 = beqk.f97055a;
                    }
                    beqh beqhVar = beqkVar3.f97060e;
                    if (beqhVar == null) {
                        beqhVar = beqh.f97041a;
                    }
                    try {
                        _1238 _1238 = (_1238) ((_837) obj4).f8597m.m73050a();
                        if ((beqkVar.f97057b & 1) != 0) {
                            i = C0069b.m36472ao(beqkVar.f97058c);
                            if (i == 0) {
                                i = 1;
                            }
                        } else {
                            i = 0;
                        }
                        beqj beqjVar = beqkVar.f97059d;
                        if (beqjVar == null) {
                            beqjVar = beqj.f97051a;
                        }
                        if ((beqjVar.f97053b & 1) != 0) {
                            beqj beqjVar2 = beqkVar.f97059d;
                            if (beqjVar2 == null) {
                                beqjVar2 = beqj.f97051a;
                            }
                            i2 = C0069b.m36477at(beqjVar2.f97054c);
                            if (i2 == 0) {
                                i2 = 1;
                            }
                        } else {
                            i2 = 0;
                        }
                        if (b != false && (beqhVar.f97043b & 1) != 0) {
                            i3 = C0069b.m36477at(beqhVar.f97044c);
                            if (i3 == 0) {
                                i3 = 1;
                            }
                        } else {
                            i3 = 0;
                        }
                        if (b != false && (2 & beqhVar.f97043b) != 0) {
                            bool2 = Boolean.valueOf(beqhVar.f97045d);
                        }
                        Boolean bool3 = bool2;
                        if (b != false && (beqhVar.f97043b & 4) != 0) {
                            int m36483az3 = C0069b.m36483az(beqhVar.f97046e);
                            if (m36483az3 == 0) {
                                i4 = 1;
                            } else {
                                i4 = m36483az3;
                            }
                        } else {
                            i4 = 0;
                        }
                        beqi beqiVar = beqkVar.f97061f;
                        if (beqiVar == null) {
                            beqiVar = beqi.f97047a;
                        }
                        if ((beqiVar.f97049b & 1) != 0) {
                            beqi beqiVar2 = beqkVar.f97061f;
                            if (beqiVar2 == null) {
                                beqiVar2 = beqi.f97047a;
                            }
                            i7 = C0069b.m36477at(beqiVar2.f97050c);
                            if (i7 == 0) {
                                i5 = 1;
                                _1238.m651h(i14, i, i2, i3, bool3, i4, i5);
                                return;
                            }
                        }
                        i5 = i7;
                        _1238.m651h(i14, i, i2, i3, bool3, i4, i5);
                        return;
                    } catch (awur | IOException e3) {
                        ((bbfh) ((bbfh) ((bbfh) _837.f8585a.m37635c()).mo37685g(e3)).mo37670P((char) 1803)).mo37694p("Unable to update user Gen Ai Consent settings.");
                        return;
                    }
                }
                return;
            case 5:
                _1846 _1846 = (_1846) obj;
                if (((_235) _1846.mo2138c(_235.class)).m4110a() != null) {
                    return;
                }
                try {
                    ((_1037) ((uxi) this.f176757b).f182067g.m73050a()).m120g(this.f176756a, (String) _2340.m3909aJ(batz.m37362l(_1846)).get(0));
                    return;
                } catch (ajlf e4) {
                    ((bbfh) ((bbfh) ((bbfh) uxi.f182061a.m37635c()).mo37685g(e4)).mo37670P((char) 2358)).mo37694p("Failed to get media keys for remote media");
                    return;
                }
            case 6:
                xpp xppVar = (xpp) this.f176757b;
                StorageQuotaInfo mo8616a = ((_735) xppVar.f188145b.m73050a()).mo8616a(this.f176756a);
                if (((_1257) xppVar.f188146c.m73050a()).m720a((Instant) obj) && mo8616a != null) {
                    if (((C$AutoValue_StorageQuotaInfo) mo8616a).f124467f > xpp.f188143a) {
                        xppVar.m72642f(true);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                xpq xpqVar = (xpq) this.f176757b;
                StorageQuotaInfo mo8616a2 = ((_735) xpqVar.f188151b.m73050a()).mo8616a(this.f176756a);
                if (((_1257) xpqVar.f188152c.m73050a()).m720a((Instant) obj) && mo8616a2 != null) {
                    if (((C$AutoValue_StorageQuotaInfo) mo8616a2).f124467f < xpq.f188149a) {
                        xpqVar.m72644f(true);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                ((_469) ((yvw) this.f176757b).f191258g.m73050a()).mo7661a(this.f176756a, (DedupKey) obj, false);
                return;
            case 9:
                ((_469) ((ywf) this.f176757b).f191318d.m73050a()).mo7661a(this.f176756a, (DedupKey) obj, true);
                return;
            case 10:
                String str2 = (String) obj;
                _2643 _2643 = (_2643) ((aapj) this.f176757b).f10657c.m73050a();
                str2.getClass();
                jyq jyqVar = new jyq();
                jyqVar.m60545b(3);
                jyqVar.f153160c = true;
                jys m60544a = jyqVar.m60544a();
                Uri m5172b = ((_2647) _2643.f4498c.mo44532a()).m5172b(str2);
                int i15 = this.f176756a;
                try {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    jtj.m60337aj("account_id", i15, linkedHashMap);
                    jtj.m60335ah("data_track_uri", m5172b.toString(), linkedHashMap);
                    jyv m60331ad = jtj.m60331ad(linkedHashMap);
                    jzj jzjVar = new jzj(StoryPrefetchNotifiedMusicWorker.class);
                    jzjVar.m60576f(m60331ad);
                    jzjVar.m60572b("com.google.android.apps.photos");
                    jzjVar.m60573c(m60544a);
                    jzjVar.m60574d(100L, TimeUnit.MILLISECONDS);
                    _2643.f4497b.m60571d("StoryPrefetchNotifiedMusic", 1, jzjVar.m60577g());
                    return;
                } catch (sih e5) {
                    ((bbfh) ((bbfh) _2643.f4496a.m37634b()).mo37685g(e5)).mo37697s("Fail to create input data, trackUri=%s", m5172b.toString());
                    return;
                }
            case 11:
                ((_1684) this.f176757b).f1867aq.m12291m(this.f176756a);
                return;
            case 12:
                ((_908) ((_1734) this.f176757b).f2023c.m73050a()).mo9507g(this.f176756a, (MediaCollectionKeyProxy) obj);
                return;
            case 13:
                ((_378) ((ahku) ((ahkv) this.f176757b).f29851a).f29848ai.m73050a()).mo7392e(this.f176756a, (blwh) obj);
                return;
            case 14:
                ((_2114) ((ahvp) this.f176757b).f30936b.m73050a()).m3439d(this.f176756a, (ahia) obj, 4);
                return;
            case 15:
                ((_378) ((_3223) this.f176757b).f6950d.m73050a()).mo7392e(this.f176756a, (blwh) obj);
                return;
            case 16:
                this.f176757b.mo7392e(this.f176756a, (blwh) obj);
                return;
            case 17:
                this.f176757b.mo7392e(this.f176756a, (blwh) obj);
                return;
            case 18:
                ((_378) ((aiqc) this.f176757b).f33216a.m73050a()).mo7392e(this.f176756a, (blwh) obj);
                return;
            case 19:
                ((_378) ((aiqf) this.f176757b).f33227c.m73050a()).mo7392e(this.f176756a, (blwh) obj);
                return;
            default:
                ((_378) ((airk) this.f176757b).f33352d.m73050a()).mo7392e(this.f176756a, (blwh) obj);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f176758c) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
