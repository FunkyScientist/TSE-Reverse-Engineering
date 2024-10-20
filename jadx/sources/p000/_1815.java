package p000;

import android.content.ContentValues;
import android.database.DatabaseUtils;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1815 implements _1618 {

    /* renamed from: a */
    private final _1694 f2261a;

    /* renamed from: b */
    private final _1422 f2262b;

    /* renamed from: c */
    private final _1813 f2263c;

    /* renamed from: d */
    private final _1814 f2264d;

    /* renamed from: e */
    private final _1810 f2265e;

    /* renamed from: f */
    private final _853 f2266f;

    /* renamed from: g */
    private final _1819 f2267g;

    /* renamed from: h */
    private final _2713 f2268h;

    public _1815(_1694 _1694, _1422 _1422, _1813 _1813, _1814 _1814, _1810 _1810, _853 _853, _1819 _1819, _2713 _2713) {
        this.f2261a = _1694;
        this.f2262b = _1422;
        this.f2263c = _1813;
        this.f2264d = _1814;
        this.f2265e = _1810;
        this.f2266f = _853;
        this.f2267g = _1819;
        this.f2268h = _2713;
    }

    /* renamed from: b */
    private final void m2586b(int i) {
        this.f2265e.mo2548a(i, EnumSet.of(adqy.RECEIVER));
        this.f2263c.mo2566j(i, "PartnerSharingInfoUpdater");
    }

    /* renamed from: c */
    private final void m2587c(int i) {
        this.f2265e.mo2548a(i, EnumSet.of(adqy.SENDER));
        this.f2263c.mo2567k(i, "PartnerSharingInfoUpdater");
    }

    /* renamed from: d */
    private final void m2588d(int i) {
        String mo2564h = this.f2263c.mo2564h(i);
        if (!TextUtils.isEmpty(mo2564h) && this.f2261a.mo2158b(i, bbhs.m37828aP(mo2564h)) == acdx.SUCCESS) {
            this.f2263c.mo2555E(i);
        }
    }

    @Override // p000._1618
    /* renamed from: h */
    public final void mo1863h(int i, bdvz bdvzVar) {
        boolean z;
        bdwp bdwpVar;
        bdwo bdwoVar;
        admo admoVar;
        long j;
        PartnerAccountOutgoingConfig partnerAccountOutgoingConfig;
        if (!this.f2262b.mo1225a(i, bdvzVar).m73811a()) {
            berm bermVar = bdvzVar.f94151j;
            if (bermVar == null) {
                bermVar = berm.f97197a;
            }
            if ((bermVar.f97203b & 262144) != 0) {
                berm bermVar2 = bdvzVar.f94151j;
                if (bermVar2 == null) {
                    bermVar2 = berm.f97197a;
                }
                _1814 _1814 = this.f2264d;
                beqz beqzVar = bermVar2.f97213l;
                if (beqzVar == null) {
                    beqzVar = beqz.f97126a;
                }
                _1814.mo2583G(i, beqzVar.f97128b);
            }
            if (!bdvzVar.f94158q.isEmpty()) {
                boolean z2 = false;
                bdwr bdwrVar = (bdwr) bdvzVar.f94158q.get(0);
                if (1 != (bdwrVar.f94288b & 1)) {
                    z = false;
                } else {
                    z = true;
                }
                bain.m36840an(z);
                bdur bdurVar = bdwrVar.f94289c;
                if (bdurVar == null) {
                    bdurVar = bdur.f93907a;
                }
                String str = bdurVar.f93910c;
                bdwv bdwvVar = null;
                if ((bdwrVar.f94288b & 2) != 0) {
                    bdwpVar = bdwrVar.f94290d;
                    if (bdwpVar == null) {
                        bdwpVar = bdwp.f94274a;
                    }
                } else {
                    bdwpVar = null;
                }
                if (bdwpVar == null) {
                    admn mo2560d = this.f2263c.mo2560d(i, adqy.RECEIVER);
                    if (admn.PENDING.equals(mo2560d)) {
                        this.f2268h.m5306B("incoming_partner_revoked_invite");
                    } else if (admn.ACCEPTED.equals(mo2560d)) {
                        this.f2268h.m5306B("incoming_partner_removed_share");
                    } else {
                        this.f2268h.m5306B("incoming_partner_cleared_other");
                    }
                    m2586b(i);
                } else {
                    if ((bdwpVar.f94276b & 16) != 0) {
                        bdwoVar = bdwpVar.f94281g;
                        if (bdwoVar == null) {
                            bdwoVar = bdwo.f94268a;
                        }
                    } else {
                        bdwoVar = null;
                    }
                    if (bdwoVar == null) {
                        admoVar = new admo(0L, 0L, 0L);
                    } else {
                        admoVar = new admo(bdwoVar.f94270b, bdwoVar.f94271c, bdwoVar.f94272d);
                    }
                    if (!C1131ut.m70384u(str, this.f2263c.mo2562f(i))) {
                        this.f2268h.m5306B("incoming_partner_replaced");
                        m2586b(i);
                    } else if (this.f2263c.mo2557a(i) < admoVar.f18405c) {
                        this.f2265e.mo2548a(i, EnumSet.of(adqy.RECEIVER));
                    }
                    admj admjVar = new admj();
                    if ((bdwpVar.f94276b & 1) != 0) {
                        bdwx bdwxVar = bdwpVar.f94277c;
                        if (bdwxVar == null) {
                            bdwxVar = bdwx.f94319a;
                        }
                        admjVar.m13790a(admn.m13794a(bdwxVar));
                    }
                    if ((bdwpVar.f94276b & 4) != 0) {
                        bdwn bdwnVar = bdwpVar.f94279e;
                        if (bdwnVar == null) {
                            bdwnVar = bdwn.f94263a;
                        }
                        if ((bdwnVar.f94265b & 1) != 0) {
                            bdwn bdwnVar2 = bdwpVar.f94279e;
                            if (bdwnVar2 == null) {
                                bdwnVar2 = bdwn.f94263a;
                            }
                            admjVar.f18383d = bdwnVar2.f94266c;
                        }
                        bdwn bdwnVar3 = bdwpVar.f94279e;
                        if (bdwnVar3 == null) {
                            bdwnVar3 = bdwn.f94263a;
                        }
                        if (!bdwnVar3.f94267d.isEmpty()) {
                            ArrayList arrayList = new ArrayList();
                            bdwn bdwnVar4 = bdwpVar.f94279e;
                            if (bdwnVar4 == null) {
                                bdwnVar4 = bdwn.f94263a;
                            }
                            Iterator it = bdwnVar4.f94267d.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((bdvd) it.next()).f94021d);
                            }
                            admjVar.f18384e = arrayList;
                        }
                    }
                    bdwq bdwqVar = bdwpVar.f94280f;
                    if (bdwqVar == null) {
                        bdwqVar = bdwq.f94282a;
                    }
                    if ((bdwqVar.f94284b & 1) != 0) {
                        bdwq bdwqVar2 = bdwpVar.f94280f;
                        if (bdwqVar2 == null) {
                            bdwqVar2 = bdwq.f94282a;
                        }
                        bdwk bdwkVar = bdwqVar2.f94285c;
                        if (bdwkVar == null) {
                            bdwkVar = bdwk.f94251a;
                        }
                        admjVar.f18385f = bdwkVar.f94254c;
                    }
                    long j2 = admoVar.f18405c;
                    if (j2 > 0) {
                        admjVar.f18381b = j2;
                    }
                    if ((bdwpVar.f94276b & 1) != 0) {
                        bdwx bdwxVar2 = bdwpVar.f94277c;
                        if (bdwxVar2 == null) {
                            bdwxVar2 = bdwx.f94319a;
                        }
                        if (admn.m13794a(bdwxVar2).equals(admn.PENDING)) {
                            admjVar.f18382c = bdwpVar.f94278d;
                        }
                    }
                    PartnerAccountIncomingConfig partnerAccountIncomingConfig = new PartnerAccountIncomingConfig(admjVar);
                    this.f2264d.mo2584H(i, str, partnerAccountIncomingConfig, admoVar);
                    long j3 = admoVar.f18403a;
                    long j4 = admoVar.f18404b;
                    long j5 = admoVar.f18405c;
                    if (j5 > j4 && j5 > j3) {
                        z2 = true;
                    }
                    _853 _853 = this.f2266f;
                    if (true != z2) {
                        j = j3;
                    } else {
                        j = 0;
                    }
                    _853.m9178H(i, LocalId.m47333b("photos_from_partner_album_media_key"), j);
                    _853 _8532 = this.f2266f;
                    long j6 = admoVar.f18404b;
                    LocalId m47333b = LocalId.m47333b("photos_from_partner_album_media_key");
                    axao m32880b = awzw.m32880b(_8532.f8650b, i);
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("last_activity_time_ms", Long.valueOf(j6));
                    if (m32880b.m32918D("envelopes", contentValues, DatabaseUtils.concatenateWhere("media_key = ?", "last_activity_time_ms != ?"), new String[]{((C$AutoValue_LocalId) m47333b).f125584a, String.valueOf(j6)}) > 0) {
                        _8532.f8652d.m9407f(i);
                    }
                    this.f2267g.f2277a.mo6490a(_1819.m2601b(i));
                    if (partnerAccountIncomingConfig.f126730b.m13796c()) {
                        m2588d(i);
                    }
                }
                if ((bdwrVar.f94288b & 4) != 0 && (bdwvVar = bdwrVar.f94291e) == null) {
                    bdwvVar = bdwv.f94308a;
                }
                if (bdwvVar == null) {
                    m2587c(i);
                    return;
                }
                if (!C1131ut.m70384u(str, this.f2263c.mo2563g(i))) {
                    m2587c(i);
                }
                admm admmVar = new admm();
                if ((bdwvVar.f94310b & 1) != 0) {
                    bdwx bdwxVar3 = bdwvVar.f94311c;
                    if (bdwxVar3 == null) {
                        bdwxVar3 = bdwx.f94319a;
                    }
                    admmVar.m13792b(admn.m13794a(bdwxVar3));
                }
                if ((bdwvVar.f94310b & 8) != 0) {
                    bdwt bdwtVar = bdwvVar.f94313e;
                    if (bdwtVar == null) {
                        bdwtVar = bdwt.f94297a;
                    }
                    bdws m39301b = bdws.m39301b(bdwtVar.f94299b);
                    if (m39301b == null) {
                        m39301b = bdws.UNKNOWN_VISIBILITY;
                    }
                    admmVar.m13791a(m39301b);
                }
                if ((bdwvVar.f94310b & 16) != 0) {
                    bdww bdwwVar = bdwvVar.f94314f;
                    if (bdwwVar == null) {
                        bdwwVar = bdww.f94315a;
                    }
                    admmVar.f18395g = bdwwVar.f94317b;
                }
                if ((bdwvVar.f94310b & 4) != 0) {
                    bdwu bdwuVar = bdwvVar.f94312d;
                    if (bdwuVar == null) {
                        bdwuVar = bdwu.f94301a;
                    }
                    int i2 = bdwuVar.f94303b;
                    if ((i2 & 1) != 0) {
                        admmVar.f18390b = bdwuVar.f94304c;
                    }
                    if ((i2 & 2) != 0) {
                        admmVar.f18391c = bdwuVar.f94305d;
                    }
                    if ((i2 & 4) != 0) {
                        admmVar.f18392d = bdwuVar.f94306e;
                    }
                    if (!bdwuVar.f94307f.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = bdwuVar.f94307f.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((bdvd) it2.next()).f94021d);
                        }
                        admmVar.m13793c(arrayList2);
                    }
                    partnerAccountOutgoingConfig = new PartnerAccountOutgoingConfig(admmVar);
                } else {
                    partnerAccountOutgoingConfig = new PartnerAccountOutgoingConfig(admmVar);
                }
                this.f2263c.mo2556F(i, str, partnerAccountOutgoingConfig);
                if (partnerAccountOutgoingConfig.f126737b.m13796c()) {
                    m2588d(i);
                    return;
                }
                return;
            }
            this.f2265e.mo2548a(i, EnumSet.of(adqy.SENDER, adqy.RECEIVER));
            this.f2263c.mo2566j(i, "PartnerSharingInfoUpdater");
            this.f2263c.mo2567k(i, "PartnerSharingInfoUpdater");
        }
    }
}
