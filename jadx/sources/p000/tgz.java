package p000;

import android.text.TextUtils;
import android.util.Pair;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Iterator;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tgz {

    /* renamed from: a */
    public static final /* synthetic */ int f178341a = 0;

    /* renamed from: b */
    private static final _3138 f178342b = bbhs.m37800N(befp.ANIMATION, befp.ANIMATION_FROM_VIDEO, befp.ACTION_MOMENT_ANIMATION_FROM_VIDEO);

    /* renamed from: a */
    public static Pair m69027a(beiu beiuVar) {
        bdwe bdweVar;
        if (beiuVar != null && (beiuVar.f96002b & 1) != 0) {
            bdvt bdvtVar = beiuVar.f96003c;
            if (bdvtVar == null) {
                bdvtVar = bdvt.f94102a;
            }
            int i = bdvtVar.f94104b;
            if ((i & 2) != 0 && (i & 4) != 0) {
                return new Pair(Long.valueOf(bdvtVar.f94106d), Long.valueOf(bdvtVar.f94107e));
            }
            bdwe bdweVar2 = bdvtVar.f94108f;
            if (bdweVar2 == null) {
                bdweVar2 = bdwe.f94205a;
            }
            if ((bdweVar2.f94207b & 1) != 0) {
                bdwe bdweVar3 = bdvtVar.f94108f;
                if (bdweVar3 == null) {
                    bdweVar = bdwe.f94205a;
                } else {
                    bdweVar = bdweVar3;
                }
                if ((bdweVar.f94207b & 2) != 0) {
                    if (bdweVar3 == null) {
                        bdweVar3 = bdwe.f94205a;
                    }
                    Long valueOf = Long.valueOf(bdweVar3.f94208c);
                    bdwe bdweVar4 = bdvtVar.f94108f;
                    if (bdweVar4 == null) {
                        bdweVar4 = bdwe.f94205a;
                    }
                    return new Pair(valueOf, Long.valueOf(bdweVar4.f94209d));
                }
            }
            return new Pair(null, null);
        }
        return new Pair(null, null);
    }

    /* renamed from: b */
    public static Pair m69028b(begk begkVar) {
        int i = begkVar.f95680b;
        if ((i & 2) != 0) {
            beiu beiuVar = begkVar.f95682d;
            if (beiuVar == null) {
                beiuVar = beiu.f96000a;
            }
            return m69027a(beiuVar);
        }
        if ((i & 4) != 0) {
            besr besrVar = begkVar.f95683e;
            if (besrVar == null) {
                besrVar = besr.f97407a;
            }
            besy besyVar = besrVar.f97413f;
            if (besyVar == null) {
                besyVar = besy.f97454a;
            }
            besr besrVar2 = begkVar.f95683e;
            if (besrVar2 == null) {
                besrVar2 = besr.f97407a;
            }
            bdvt bdvtVar = besrVar2.f97411d;
            if (bdvtVar == null) {
                bdvtVar = bdvt.f94102a;
            }
            int i2 = besyVar.f97456b;
            if ((i2 & 4) != 0 && (i2 & 8) != 0) {
                return new Pair(Long.valueOf(besyVar.f97460f), Long.valueOf(besyVar.f97461g));
            }
            int i3 = bdvtVar.f94104b;
            if ((i3 & 2) != 0 && (i3 & 4) != 0) {
                return new Pair(Long.valueOf(bdvtVar.f94106d), Long.valueOf(bdvtVar.f94107e));
            }
        }
        return new Pair(null, null);
    }

    /* renamed from: c */
    public static LatLng m69029c(bdvy bdvyVar) {
        if ((bdvyVar.f94134c & 1) != 0) {
            behn behnVar = bdvyVar.f94135d;
            if (behnVar == null) {
                behnVar = behn.f95833a;
            }
            return LatLng.m46977d(behnVar.f95836c, behnVar.f95837d);
        }
        return null;
    }

    /* renamed from: d */
    public static tes m69030d(bego begoVar) {
        if (begoVar != null && begoVar.mo39348f()) {
            return m69031e(begoVar.mo39346d(), begoVar.mo39350kb());
        }
        return tes.UNKNOWN;
    }

    /* renamed from: e */
    public static tes m69031e(begk begkVar, befs befsVar) {
        begkVar.getClass();
        befsVar.getClass();
        int i = begkVar.f95680b;
        if ((i & 2) != 0) {
            beiu beiuVar = begkVar.f95682d;
            if (beiuVar == null) {
                beiuVar = beiu.f96000a;
            }
            bdvt bdvtVar = beiuVar.f96003c;
            if (bdvtVar == null) {
                bdvtVar = bdvt.f94102a;
            }
            bdwe bdweVar = bdvtVar.f94108f;
            if (bdweVar == null) {
                bdweVar = bdwe.f94205a;
            }
            if ((bdweVar.f94207b & 8) == 0) {
                _3138 _3138 = f178342b;
                befp m39331b = befp.m39331b(befsVar.f95521c);
                if (m39331b == null) {
                    m39331b = befp.UNKNOWN_ITEM_COMPOSITION_TYPE;
                }
                if (!_3138.contains(m39331b)) {
                    begj m39344b = begj.m39344b(begkVar.f95681c);
                    if (m39344b == null) {
                        m39344b = begj.UNKNOWN;
                    }
                    if (m39344b == begj.PHOTO) {
                        beiu beiuVar2 = begkVar.f95682d;
                        if (beiuVar2 == null) {
                            beiuVar2 = beiu.f96000a;
                        }
                        bdvt bdvtVar2 = beiuVar2.f96003c;
                        if (bdvtVar2 == null) {
                            bdvtVar2 = bdvt.f94102a;
                        }
                        int m36483az = C0069b.m36483az(bdvtVar2.f94110h);
                        if (m36483az != 0 && m36483az == 2) {
                            return tes.PHOTOSPHERE;
                        }
                    }
                    return tes.IMAGE;
                }
            }
            return tes.ANIMATION;
        }
        if ((i & 4) != 0) {
            return tes.VIDEO;
        }
        return tes.UNKNOWN;
    }

    /* renamed from: f */
    public static tfq m69032f(bdvt bdvtVar) {
        int i = bdvtVar.f94111i;
        int m36477at = C0069b.m36477at(i);
        if (m36477at != 0 && m36477at == 2) {
            return tfq.GDEPTH;
        }
        int m36477at2 = C0069b.m36477at(i);
        if (m36477at2 != 0 && m36477at2 == 4) {
            return tfq.DYNAMIC_DEPTH;
        }
        int m36477at3 = C0069b.m36477at(i);
        if (m36477at3 != 0 && m36477at3 == 5) {
            return tfq.DYNAMIC_DEPTH_V2;
        }
        int m36477at4 = C0069b.m36477at(i);
        if (m36477at4 != 0 && m36477at4 == 3) {
            return tfq.MPO;
        }
        return tyw.f179886a;
    }

    /* renamed from: g */
    public static tfu m69033g(bego begoVar) {
        if (begoVar != null) {
            begn begnVar = (begn) begoVar;
            if ((begnVar.f95697b & 8) != 0) {
                begk begkVar = begnVar.f95701f;
                if (begkVar == null) {
                    begkVar = begk.f95678a;
                }
                if ((begkVar.f95680b & 4) == 0) {
                    begk begkVar2 = begnVar.f95701f;
                    if (begkVar2 == null) {
                        begkVar2 = begk.f95678a;
                    }
                    beiu beiuVar = begkVar2.f95682d;
                    if (beiuVar == null) {
                        beiuVar = beiu.f96000a;
                    }
                    bdvt bdvtVar = beiuVar.f96003c;
                    if (bdvtVar == null) {
                        bdvtVar = bdvt.f94102a;
                    }
                    if ((bdvtVar.f94104b & 64) != 0) {
                        bdvq bdvqVar = bdvtVar.f94112j;
                        if (bdvqVar == null) {
                            bdvqVar = bdvq.f94088a;
                        }
                        bdvp bdvpVar = bdvqVar.f94091c;
                        if (bdvpVar == null) {
                            bdvpVar = bdvp.f94083a;
                        }
                        bbfl bbflVar = tfu.f178206a;
                        bdvpVar.getClass();
                        int i = bdvpVar.f94085b;
                        int i2 = i & 2;
                        if ((i & 1) != 0) {
                            if (i2 != 0) {
                                return tfu.f178209d;
                            }
                            ((bbfh) tfu.f178206a.m37635c()).mo37694p("Inconsistent gainmap metadata in media item: Identified as only Google HDR and not Adobe HDR.");
                            return tfu.f178209d;
                        }
                        if (i2 != 0) {
                            return tfu.f178210e;
                        }
                        return tfu.f178208c;
                    }
                    return tfu.f178208c;
                }
            }
        }
        return tfu.f178208c;
    }

    /* renamed from: h */
    public static tfv m69034h(bego begoVar) {
        if (begoVar != null) {
            begn begnVar = (begn) begoVar;
            if ((begnVar.f95697b & 8) != 0) {
                begk begkVar = begnVar.f95701f;
                if (begkVar == null) {
                    begkVar = begk.f95678a;
                }
                if ((begkVar.f95680b & 4) != 0) {
                    begk begkVar2 = begnVar.f95701f;
                    if (begkVar2 == null) {
                        begkVar2 = begk.f95678a;
                    }
                    besr besrVar = begkVar2.f95683e;
                    if (besrVar == null) {
                        besrVar = besr.f97407a;
                    }
                    besy besyVar = besrVar.f97413f;
                    if (besyVar == null) {
                        besyVar = besy.f97454a;
                    }
                    besw beswVar = besyVar.f97463i;
                    if (beswVar == null) {
                        beswVar = besw.f97442a;
                    }
                    int m36483az = C0069b.m36483az(beswVar.f97445c);
                    int i = 1;
                    if (m36483az == 0) {
                        m36483az = 1;
                    }
                    int m36472ao = C0069b.m36472ao(beswVar.f97446d);
                    if (m36472ao != 0) {
                        i = m36472ao;
                    }
                    if (m36483az == 3) {
                        if (i == 3) {
                            return tfv.f178218e;
                        }
                        return tfv.f178217d;
                    }
                    if (m36483az == 4) {
                        return tfv.f178216c;
                    }
                    return tfv.f178215b;
                }
            }
        }
        return tfv.f178214a;
    }

    /* renamed from: i */
    public static VrType m69035i(begk begkVar) {
        if (begkVar == null) {
            return VrType.f124890a;
        }
        besr besrVar = begkVar.f95683e;
        if (besrVar == null) {
            besrVar = besr.f97407a;
        }
        if ((besrVar.f97409b & 8) != 0) {
            besr besrVar2 = begkVar.f95683e;
            if (besrVar2 == null) {
                besrVar2 = besr.f97407a;
            }
            besy besyVar = besrVar2.f97413f;
            if (besyVar == null) {
                besyVar = besy.f97454a;
            }
            int i = besyVar.f97462h;
            int m36483az = C0069b.m36483az(i);
            if (m36483az != 0 && m36483az == 2) {
                return VrType.f124894e;
            }
            int m36483az2 = C0069b.m36483az(i);
            if (m36483az2 != 0 && m36483az2 == 3) {
                return VrType.f124895f;
            }
            int m36483az3 = C0069b.m36483az(i);
            if (m36483az3 != 0 && m36483az3 == 4) {
                return VrType.f124895f;
            }
            return VrType.f124890a;
        }
        beiu beiuVar = begkVar.f95682d;
        if (beiuVar == null) {
            beiuVar = beiu.f96000a;
        }
        if ((beiuVar.f96002b & 1) != 0) {
            beiu beiuVar2 = begkVar.f95682d;
            if (beiuVar2 == null) {
                beiuVar2 = beiu.f96000a;
            }
            bdvt bdvtVar = beiuVar2.f96003c;
            if (bdvtVar == null) {
                bdvtVar = bdvt.f94102a;
            }
            int m36483az4 = C0069b.m36483az(bdvtVar.f94110h);
            if (m36483az4 != 0 && m36483az4 == 2) {
                return VrType.f124892c;
            }
            bdvt bdvtVar2 = beiuVar2.f96003c;
            if (bdvtVar2 == null) {
                bdvtVar2 = bdvt.f94102a;
            }
            int m36483az5 = C0069b.m36483az(bdvtVar2.f94110h);
            if (m36483az5 != 0 && m36483az5 == 3) {
                return VrType.f124893d;
            }
            Pair m69027a = m69027a(beiuVar2);
            if (m69027a.first != null && m69027a.second != null && VrType.m47059f((int) ((Long) m69027a.first).longValue(), (int) ((Long) m69027a.second).longValue())) {
                return VrType.f124891b;
            }
            return VrType.f124890a;
        }
        return VrType.f124890a;
    }

    /* renamed from: j */
    public static ExifInfo m69036j(begn begnVar) {
        behn behnVar;
        begk begkVar;
        vsw m47220C = ExifInfo.m47220C();
        bdvy bdvyVar = begnVar.f95705j;
        if (bdvyVar == null) {
            bdvyVar = bdvy.f94132b;
        }
        bdvx m39299b = bdvx.m39299b(bdvyVar.f94139h);
        if (m39299b == null) {
            m39299b = bdvx.UNKNOWN_LOCATION_SOURCE;
        }
        m47220C.m71254c(m39299b);
        bdvy bdvyVar2 = begnVar.f95705j;
        if (bdvyVar2 == null) {
            bdvyVar2 = bdvy.f94132b;
        }
        beho behoVar = bdvyVar2.f94136e;
        if (behoVar == null) {
            behoVar = beho.f95838a;
        }
        behn behnVar2 = behoVar.f95841c;
        if (behnVar2 == null) {
            behnVar2 = behn.f95833a;
        }
        int i = behnVar2.f95836c;
        behn behnVar3 = behoVar.f95841c;
        if (behnVar3 == null) {
            behnVar3 = behn.f95833a;
        }
        LatLng m46977d = LatLng.m46977d(i, behnVar3.f95837d);
        behn behnVar4 = behoVar.f95842d;
        if (behnVar4 == null) {
            behnVar = behn.f95833a;
        } else {
            behnVar = behnVar4;
        }
        int i2 = behnVar.f95836c;
        if (behnVar4 == null) {
            behnVar4 = behn.f95833a;
        }
        m47220C.f184399x = LatLngRect.m46983a(m46977d, LatLng.m46977d(i2, behnVar4.f95837d));
        tes m69030d = m69030d(begnVar);
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        int i3 = befyVar.f95570c;
        if ((i3 & 8) != 0) {
            m47220C.f184386k = befyVar.f95575h;
        }
        if ((i3 & 256) != 0) {
            m47220C.f184388m = Long.valueOf(befyVar.f95581n);
        }
        if ((befyVar.f95570c & 16) != 0) {
            m47220C.f184382g = Long.valueOf(befyVar.f95578k);
        }
        if ((befyVar.f95570c & 64) != 0) {
            m47220C.f184400y = Long.valueOf(befyVar.f95579l);
        }
        bdvy bdvyVar3 = begnVar.f95705j;
        if (bdvyVar3 == null) {
            bdvyVar3 = bdvy.f94132b;
        }
        LatLng m69029c = m69029c(bdvyVar3);
        if (m69029c != null) {
            m47220C.f184376a = Double.valueOf(m69029c.f124688a);
            m47220C.f184377b = Double.valueOf(m69029c.f124689b);
        }
        bdvy bdvyVar4 = begnVar.f95707l;
        if (bdvyVar4 == null) {
            bdvyVar4 = bdvy.f94132b;
        }
        LatLng m69029c2 = m69029c(bdvyVar4);
        if (m69029c2 != null) {
            bdvy bdvyVar5 = begnVar.f95707l;
            if (bdvyVar5 == null) {
                bdvyVar5 = bdvy.f94132b;
            }
            Iterator<E> it = new bfiz(bdvyVar5.f94140i, bdvy.f94131a).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((bdvw) it.next()).equals(bdvw.IMAGE_CONTENT)) {
                    m47220C.m71253b(true);
                    break;
                }
            }
            m47220C.f184378c = Double.valueOf(m69029c2.f124688a);
            m47220C.f184379d = Double.valueOf(m69029c2.f124689b);
        }
        bdvy bdvyVar6 = begnVar.f95706k;
        if (bdvyVar6 == null) {
            bdvyVar6 = bdvy.f94132b;
        }
        LatLng m69029c3 = m69029c(bdvyVar6);
        if (m69029c3 != null) {
            m47220C.f184380e = Double.valueOf(m69029c3.f124688a);
            m47220C.f184381f = Double.valueOf(m69029c3.f124689b);
        }
        if (m69030d.m68964c()) {
            begk begkVar2 = begnVar.f95701f;
            if (begkVar2 == null) {
                begkVar2 = begk.f95678a;
            }
            beiu beiuVar = begkVar2.f95682d;
            if (beiuVar == null) {
                beiuVar = beiu.f96000a;
            }
            Pair m69027a = m69027a(beiuVar);
            m47220C.f184383h = (Long) m69027a.first;
            m47220C.f184384i = (Long) m69027a.second;
            begk begkVar3 = begnVar.f95701f;
            if (begkVar3 == null) {
                begkVar3 = begk.f95678a;
            }
            beiu beiuVar2 = begkVar3.f95682d;
            if (beiuVar2 == null) {
                beiuVar2 = beiu.f96000a;
            }
            bdvt bdvtVar = beiuVar2.f96003c;
            if (bdvtVar == null) {
                bdvtVar = bdvt.f94102a;
            }
            if ((bdvtVar.f94104b & 8) != 0) {
                bdwe bdweVar = bdvtVar.f94108f;
                if (bdweVar == null) {
                    bdweVar = bdwe.f94205a;
                }
                bdwc bdwcVar = bdweVar.f94212g;
                if (bdwcVar == null) {
                    bdwcVar = bdwc.f94175a;
                }
                if ((bdwcVar.f94177b & 32) != 0) {
                    m47220C.f184392q = Integer.valueOf(bdwcVar.f94183h);
                }
                int i4 = bdwcVar.f94177b;
                if ((i4 & 1) != 0) {
                    m47220C.f184393r = bdwcVar.f94178c;
                }
                if ((i4 & 2) != 0) {
                    m47220C.f184394s = bdwcVar.f94179d;
                }
                if ((i4 & 64) != 0) {
                    m47220C.f184391p = Float.valueOf(bdwcVar.f94184i);
                }
                if ((bdwcVar.f94177b & 8) != 0) {
                    m47220C.f184389n = Float.valueOf(bdwcVar.f94181f);
                }
                if ((bdwcVar.f94177b & 16) != 0) {
                    m47220C.f184390o = Float.valueOf(bdwcVar.f94182g);
                }
                int i5 = bdwcVar.f94177b;
                if ((i5 & 4) != 0) {
                    m47220C.f184395t = bdwcVar.f94180e;
                }
                if ((i5 & 128) != 0) {
                    m47220C.f184385j = Integer.valueOf(bdwcVar.f94185j);
                }
            }
        } else {
            begk begkVar4 = begnVar.f95701f;
            if (begkVar4 == null) {
                begkVar4 = begk.f95678a;
            }
            besr besrVar = begkVar4.f95683e;
            if (besrVar == null) {
                besrVar = besr.f97407a;
            }
            besy besyVar = besrVar.f97413f;
            if (besyVar == null) {
                besyVar = besy.f97454a;
            }
            if ((besyVar.f97456b & 1) != 0) {
                m47220C.f184397v = Long.valueOf(besyVar.f97457c);
            }
            int i6 = besyVar.f97456b;
            if ((i6 & 4) != 0 && (i6 & 8) != 0) {
                m47220C.f184383h = Long.valueOf(besyVar.f97460f);
                m47220C.f184384i = Long.valueOf(besyVar.f97461g);
            } else {
                begk begkVar5 = begnVar.f95701f;
                if (begkVar5 == null) {
                    begkVar = begk.f95678a;
                } else {
                    begkVar = begkVar5;
                }
                besr besrVar2 = begkVar.f95683e;
                if (besrVar2 == null) {
                    besrVar2 = besr.f97407a;
                }
                if ((besrVar2.f97409b & 2) != 0) {
                    if (begkVar5 == null) {
                        begkVar5 = begk.f95678a;
                    }
                    besr besrVar3 = begkVar5.f95683e;
                    if (besrVar3 == null) {
                        besrVar3 = besr.f97407a;
                    }
                    bdvt bdvtVar2 = besrVar3.f97411d;
                    if (bdvtVar2 == null) {
                        bdvtVar2 = bdvt.f94102a;
                    }
                    int i7 = bdvtVar2.f94104b;
                    if ((i7 & 2) != 0 && (i7 & 4) != 0) {
                        m47220C.f184383h = Long.valueOf(bdvtVar2.f94106d);
                        m47220C.f184384i = Long.valueOf(bdvtVar2.f94107e);
                    }
                }
            }
        }
        befy befyVar2 = begnVar.f95700e;
        if (befyVar2 == null) {
            befyVar2 = befy.f95559b;
        }
        befm befmVar = befyVar2.f95574g;
        if (befmVar == null) {
            befmVar = befm.f95456a;
        }
        if ((befmVar.f95458b & 2) != 0) {
            befy befyVar3 = begnVar.f95700e;
            if (befyVar3 == null) {
                befyVar3 = befy.f95559b;
            }
            befm befmVar2 = befyVar3.f95574g;
            if (befmVar2 == null) {
                befmVar2 = befm.f95456a;
            }
            m47220C.f184401z = befmVar2.f95460d;
        }
        begk begkVar6 = begnVar.f95701f;
        if (begkVar6 == null) {
            begkVar6 = begk.f95678a;
        }
        besr besrVar4 = begkVar6.f95683e;
        if (besrVar4 == null) {
            besrVar4 = besr.f97407a;
        }
        bess bessVar = besrVar4.f97415h;
        if (bessVar == null) {
            bessVar = bess.f97420a;
        }
        int i8 = bessVar.f97422b;
        if ((i8 & 1) != 0) {
            m47220C.f184394s = bessVar.f97423c;
        }
        if ((i8 & 2) != 0) {
            m47220C.f184393r = bessVar.f97424d;
        }
        return m47220C.m71252a();
    }

    /* renamed from: k */
    public static DedupKey m69037k(begn begnVar) {
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        beft beftVar = befyVar.f95587t;
        if (beftVar == null) {
            beftVar = beft.f95530a;
        }
        if ((beftVar.f95532b & 1) != 0) {
            befy befyVar2 = begnVar.f95700e;
            if (befyVar2 == null) {
                befyVar2 = befy.f95559b;
            }
            beft beftVar2 = befyVar2.f95587t;
            if (beftVar2 == null) {
                beftVar2 = beft.f95530a;
            }
            return DedupKey.m47332b(new axfa(beftVar2.f95533c.m39550A()).mo33191b());
        }
        return null;
    }

    /* renamed from: l */
    public static abct m69038l(boolean z, bego begoVar) {
        beex beexVar = null;
        if ((begoVar.mo39346d().f95680b & 4) == 0) {
            beexVar = (beex) Collection.EL.stream(begoVar.mo39346d().f95684f).filter(new std(12)).findFirst().orElse(null);
        }
        if (beexVar == null) {
            abcs m11009a = abct.m11009a();
            m11009a.m11006b(false);
            return m11009a.m11005a();
        }
        abcs m11009a2 = abct.m11009a();
        m11009a2.m11006b(true);
        if ((beexVar.f95377b & 8) != 0 && abct.m11010b(Long.valueOf(beexVar.f95380e))) {
            m11009a2.f12125b = Long.valueOf(beexVar.f95380e);
        }
        if (z && (beexVar.f95377b & 16) != 0) {
            beev beevVar = beexVar.f95381f;
            if (beevVar == null) {
                beevVar = beev.f95367a;
            }
            m11009a2.f12126c = beevVar;
        }
        besr besrVar = beexVar.f95379d;
        if (besrVar == null) {
            besrVar = besr.f97407a;
        }
        besy besyVar = besrVar.f97413f;
        if (besyVar == null) {
            besyVar = besy.f97454a;
        }
        if (besyVar.f97457c > 0) {
            besr besrVar2 = beexVar.f95379d;
            if (besrVar2 == null) {
                besrVar2 = besr.f97407a;
            }
            besy besyVar2 = besrVar2.f97413f;
            if (besyVar2 == null) {
                besyVar2 = besy.f97454a;
            }
            m11009a2.f12124a = Long.valueOf(besyVar2.f97457c);
        }
        return m11009a2.m11005a();
    }

    /* renamed from: m */
    public static Timestamp m69039m(begn begnVar) {
        befy befyVar;
        if (begnVar != null) {
            befy befyVar2 = begnVar.f95700e;
            if (befyVar2 == null) {
                befyVar2 = befy.f95559b;
            }
            if ((befyVar2.f95570c & 16) != 0) {
                befy befyVar3 = begnVar.f95700e;
                if (befyVar3 == null) {
                    befyVar = befy.f95559b;
                } else {
                    befyVar = befyVar3;
                }
                long j = befyVar.f95578k;
                if (befyVar3 == null) {
                    befyVar3 = befy.f95559b;
                }
                return new Timestamp(j, befyVar3.f95579l);
            }
        }
        return Timestamp.f131466a;
    }

    /* renamed from: n */
    public static batz m69040n(begn begnVar) {
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        if ((befyVar.f95570c & 16384) != 0) {
            befy befyVar2 = begnVar.f95700e;
            if (befyVar2 == null) {
                befyVar2 = befy.f95559b;
            }
            beft beftVar = befyVar2.f95587t;
            if (beftVar == null) {
                beftVar = beft.f95530a;
            }
            if ((beftVar.f95532b & 1) != 0) {
                batu batuVar = new batu();
                if ((beftVar.f95532b & 2) != 0 && !beftVar.f95534d.equals(beftVar.f95533c)) {
                    batuVar.m37347h(DedupKey.m47332b(new axfa(beftVar.f95534d.m39550A()).mo33191b()));
                }
                if (beftVar.f95535e.size() > 0) {
                    Stream map = Collection.EL.stream(beftVar.f95535e).map(new tdm(6));
                    int i = batz.f81540d;
                    batuVar.m37348i((Iterable) map.collect(baqp.f81407a));
                }
                return batuVar.mo37337f();
            }
            int i2 = batz.f81540d;
            return bbbl.f81875a;
        }
        int i3 = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: o */
    public static bdvf m69041o(begn begnVar) {
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        bfjb bfjbVar = befyVar.f95571d;
        if (bfjbVar.isEmpty()) {
            return null;
        }
        bdvf bdvfVar = (bdvf) bfjbVar.get(0);
        if ((bdvfVar.f94028b & 1) == 0 || bdvfVar.f94029c.isEmpty()) {
            return null;
        }
        return bdvfVar;
    }

    /* renamed from: p */
    public static Optional m69042p(String str) {
        if (str != null && !TextUtils.isEmpty(str)) {
            return Optional.m59252of(str);
        }
        return Optional.empty();
    }

    @Deprecated
    /* renamed from: q */
    public static String m69043q(begn begnVar) {
        return ((DedupKey) C0069b.m36454aW(begnVar).orElseGet(new ubh(begnVar, 1))).mo47325a();
    }

    /* renamed from: r */
    public static String m69044r(tes tesVar, begk begkVar) {
        bdvt bdvtVar;
        if (tesVar == tes.VIDEO) {
            besr besrVar = begkVar.f95683e;
            if (besrVar == null) {
                besrVar = besr.f97407a;
            }
            bdvtVar = besrVar.f97411d;
            if (bdvtVar == null) {
                bdvtVar = bdvt.f94102a;
            }
        } else {
            beiu beiuVar = begkVar.f95682d;
            if (beiuVar == null) {
                beiuVar = beiu.f96000a;
            }
            bdvtVar = beiuVar.f96003c;
            if (bdvtVar == null) {
                bdvtVar = bdvt.f94102a;
            }
        }
        return axev.m33179a(bdvtVar.f94105c);
    }

    /* renamed from: s */
    public static boolean m69045s(bego begoVar) {
        if ((begoVar.mo39346d().f95680b & 4) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m69046t(p000.begn r7) {
        /*
            begk r7 = r7.f95701f
            if (r7 != 0) goto L6
            begk r7 = p000.begk.f95678a
        L6:
            beiu r7 = r7.f95682d
            if (r7 != 0) goto Lc
            beiu r7 = p000.beiu.f96000a
        Lc:
            bdvt r7 = r7.f96003c
            if (r7 != 0) goto L12
            bdvt r7 = p000.bdvt.f94102a
        L12:
            bfjb r7 = r7.f94109g
            java.util.Iterator r7 = r7.iterator()
        L18:
            boolean r0 = r7.hasNext()
            r1 = 0
            if (r0 == 0) goto L6b
            java.lang.Object r0 = r7.next()
            bdvs r0 = (p000.bdvs) r0
            if (r0 == 0) goto L18
            int r2 = r0.f94100d
            int r2 = p000.C0069b.m36472ao(r2)
            r3 = 1
            if (r2 != 0) goto L31
            r2 = r3
        L31:
            int r4 = r0.f94098b
            r5 = 4
            r4 = r4 & r5
            if (r4 == 0) goto L4a
            bdvr r4 = r0.f94101e
            if (r4 != 0) goto L3d
            bdvr r4 = p000.bdvr.f94092a
        L3d:
            int r4 = r4.f94094b
            int r4 = p000.C0069b.m36477at(r4)
            if (r4 != 0) goto L46
            goto L4a
        L46:
            if (r4 != r5) goto L4a
            r4 = r3
            goto L4b
        L4a:
            r4 = r1
        L4b:
            int r6 = r0.f94098b
            r5 = r5 & r6
            if (r5 == 0) goto L63
            bdvr r0 = r0.f94101e
            if (r0 != 0) goto L56
            bdvr r0 = p000.bdvr.f94092a
        L56:
            int r0 = r0.f94094b
            int r0 = p000.C0069b.m36477at(r0)
            if (r0 != 0) goto L5f
            goto L63
        L5f:
            r5 = 5
            if (r0 != r5) goto L63
            r1 = r3
        L63:
            r0 = 2
            if (r2 == r0) goto L6a
            if (r4 != 0) goto L6a
            if (r1 == 0) goto L18
        L6a:
            return r3
        L6b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.tgz.m69046t(begn):boolean");
    }

    /* renamed from: u */
    public static boolean m69047u(begn begnVar) {
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        begl beglVar = befyVar.f95568I;
        if (beglVar == null) {
            beglVar = begl.f95687a;
        }
        int m36472ao = C0069b.m36472ao(beglVar.f95689b);
        if (m36472ao != 0 && m36472ao == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public static boolean m69048v(bego begoVar) {
        return m69038l(false, begoVar).f12130a;
    }
}
