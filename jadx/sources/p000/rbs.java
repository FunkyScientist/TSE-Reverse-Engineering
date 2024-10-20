package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_QuotaForecastInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.QuotaForecastInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rbs implements _735 {

    /* renamed from: a */
    public static final bbfl f172246a = bbfl.m37715h("CloudStorageManagerImpl");

    /* renamed from: b */
    private final Context f172247b;

    /* renamed from: c */
    private final yer f172248c;

    /* renamed from: d */
    private final yer f172249d;

    /* renamed from: e */
    private final yer f172250e;

    /* renamed from: f */
    private final yer f172251f;

    /* renamed from: g */
    private final yer f172252g;

    /* renamed from: h */
    private final yer f172253h;

    /* renamed from: i */
    private final yer f172254i;

    /* renamed from: j */
    private final yer f172255j;

    /* renamed from: k */
    private final yer f172256k;

    /* renamed from: l */
    private final yer f172257l;

    /* renamed from: m */
    private final yer f172258m;

    /* renamed from: n */
    private final yer f172259n;

    /* renamed from: o */
    private final yer f172260o;

    /* renamed from: p */
    private final yer f172261p;

    /* renamed from: q */
    private final yer f172262q;

    /* renamed from: r */
    private final yer f172263r;

    /* renamed from: s */
    private final yer f172264s;

    /* renamed from: t */
    private final yer f172265t;

    public rbs(Context context) {
        this.f172247b = context;
        _1311 m951d = _1317.m951d(context);
        this.f172248c = m951d.m943b(_3015.class, null);
        this.f172249d = m951d.m943b(_32.class, null);
        this.f172250e = m951d.m943b(_473.class, null);
        this.f172251f = m951d.m943b(_536.class, null);
        this.f172252g = m951d.m943b(_579.class, null);
        this.f172253h = m951d.m943b(_404.class, null);
        this.f172254i = m951d.m943b(_2998.class, null);
        this.f172256k = m951d.m943b(_681.class, null);
        this.f172257l = m951d.m943b(_670.class, null);
        this.f172255j = m951d.m943b(_3050.class, null);
        this.f172258m = m951d.m943b(_1077.class, null);
        this.f172261p = m951d.m943b(_674.class, null);
        this.f172260o = m951d.m943b(_675.class, null);
        this.f172259n = m951d.m943b(_730.class, null);
        this.f172262q = m951d.m944c(_648.class);
        this.f172263r = m951d.m944c(qqk.class);
        this.f172264s = m951d.m944c(_647.class);
        this.f172265t = m951d.m944c(_649.class);
    }

    /* renamed from: j */
    private static long m67227j(boolean z, Long l) {
        if (z) {
            return Long.MAX_VALUE;
        }
        return l.longValue();
    }

    /* renamed from: k */
    private static QuotaForecastInfo m67228k(awuq awuqVar) {
        int m36483az = C0069b.m36483az(awuqVar.mo32668a("key_forecast_eligibility", 0));
        if (m36483az == 0) {
            m36483az = 1;
        }
        avuf m46869c = QuotaForecastInfo.m46869c();
        m46869c.f69884c = m36483az;
        m46869c.m31627d(awuqVar.mo32679l());
        return m46869c.m31626c();
    }

    /* renamed from: l */
    private final awvb m67229l(int i) {
        return ((_3015) this.f172248c.m73050a()).mo6411r(i).mo32670c("com.google.android.apps.photos.cloudstorage.quota");
    }

    /* renamed from: m */
    private final awvb m67230m(int i) {
        try {
            return m67229l(i);
        } catch (awur e) {
            ((bbfh) ((bbfh) ((bbfh) f172246a.m37635c()).mo37685g(e)).mo37670P((char) 1384)).mo37695q("Could not find account, accountId: %d", i);
            return null;
        }
    }

    /* renamed from: n */
    private final awuq m67231n(int i) {
        try {
            awuq mo6398e = ((_3015) this.f172248c.m73050a()).mo6398e(i);
            if (!TextUtils.isEmpty("com.google.android.apps.photos.cloudstorage.quota")) {
                return mo6398e.mo32670c("com.google.android.apps.photos.cloudstorage.quota");
            }
            return mo6398e;
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f172246a.m37635c()).mo37685g(e)).mo37670P((char) 1383)).mo37695q("Could not find account, accountId: %d", i);
            return null;
        }
    }

    /* renamed from: o */
    private static final String m67232o(rbi rbiVar) {
        rbi rbiVar2 = rbi.UNKNOWN;
        int ordinal = rbiVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return "key_no_storage_warning_notification_key";
                }
                throw new UnsupportedOperationException("Unsupported storage usage level notification key");
            }
            return "key_low_storage_warning_notification_key";
        }
        return "key_storage_notification_key";
    }

    /* renamed from: p */
    private final void m67233p(int i, StorageQuotaInfo storageQuotaInfo, StorageQuotaInfo storageQuotaInfo2, boolean z, boolean z2) {
        rbi rbiVar;
        rbi rbiVar2;
        StorageQuotaInfo storageQuotaInfo3;
        ((_3050) ((_681) this.f172256k.m73050a()).f8120b.m73050a()).mo6490a(_681.m8532a());
        if (!Objects.equals(storageQuotaInfo, storageQuotaInfo2)) {
            Iterator it = ((List) this.f172265t.m73050a()).iterator();
            while (it.hasNext()) {
                ((_649) it.next()).mo8366a(i, storageQuotaInfo, storageQuotaInfo2);
            }
        }
        if (storageQuotaInfo == null) {
            rbiVar = rbi.UNKNOWN;
        } else {
            rbiVar = ((C$AutoValue_StorageQuotaInfo) storageQuotaInfo).f124471j;
        }
        rbi rbiVar3 = rbiVar;
        if (storageQuotaInfo2 == null) {
            rbiVar2 = rbi.UNKNOWN;
        } else {
            rbiVar2 = ((C$AutoValue_StorageQuotaInfo) storageQuotaInfo2).f124471j;
        }
        rbi rbiVar4 = rbiVar2;
        if (((_536) this.f172251f.m73050a()).m7941n()) {
            bbvs.m38283H(((_579) this.f172252g.m73050a()).m8111i(aius.CLOUD_STORAGE_MANAGER_IMPL), new rbr(this, i, rbiVar3, rbiVar4, z, z2), _2266.m3678t(this.f172247b, aius.CLOUD_STORAGE_MANAGER_IMPL));
        } else if (((_473) this.f172250e.m73050a()).mo7667e() == i) {
            m67235i(rbiVar3, rbiVar4, z, z2);
        }
        bbfl bbflVar = _650.f8027a;
        CardId m8367a = _650.m8367a(i, qqm.OUT_OF_STORAGE_CARD);
        if (rbiVar4.m67219b()) {
            ((_404) this.f172253h.m73050a()).m7480d(m8367a);
        } else {
            ((_404) this.f172253h.m73050a()).m7479c(m8367a);
        }
        if (rbiVar3 != rbiVar4) {
            Iterator it2 = ((List) this.f172263r.m73050a()).iterator();
            while (it2.hasNext()) {
                ((qqk) it2.next()).m66820a();
            }
        }
        if (storageQuotaInfo == null) {
            if (storageQuotaInfo2 != null) {
                storageQuotaInfo3 = null;
            } else {
                return;
            }
        } else {
            storageQuotaInfo3 = storageQuotaInfo;
        }
        if (storageQuotaInfo3 != null && storageQuotaInfo2 != null) {
            C$AutoValue_StorageQuotaInfo c$AutoValue_StorageQuotaInfo = (C$AutoValue_StorageQuotaInfo) storageQuotaInfo2;
            C$AutoValue_StorageQuotaInfo c$AutoValue_StorageQuotaInfo2 = (C$AutoValue_StorageQuotaInfo) storageQuotaInfo3;
            if (c$AutoValue_StorageQuotaInfo2.f124470i == c$AutoValue_StorageQuotaInfo.f124470i && c$AutoValue_StorageQuotaInfo2.f124464c == c$AutoValue_StorageQuotaInfo.f124464c) {
                return;
            }
        }
        Iterator it3 = ((List) this.f172262q.m73050a()).iterator();
        while (it3.hasNext()) {
            ((_648) it3.next()).mo8365a(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0166  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m67234q(int r19, boolean r20, java.lang.Integer r21, java.lang.Long r22, long r23, long r25, long r27, p000.rbi r29, long r30, long r32, p000.bdxm r34) {
        /*
            Method dump skipped, instructions count: 441
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.rbs.m67234q(int, boolean, java.lang.Integer, java.lang.Long, long, long, long, rbi, long, long, bdxm):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x00ba  */
    @Override // p000._735
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo mo8616a(int r37) {
        /*
            Method dump skipped, instructions count: 678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.rbs.mo8616a(int):com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo");
    }

    @Override // p000._735
    /* renamed from: b */
    public final baug mo8617b() {
        List<Integer> m130b = ((_32) this.f172249d.m73050a()).m7078i().m130b();
        bauc baucVar = new bauc();
        for (Integer num : m130b) {
            StorageQuotaInfo mo8616a = mo8616a(num.intValue());
            if (mo8616a != null) {
                baucVar.mo37390j(num, mo8616a);
            }
        }
        return baucVar.mo37322b();
    }

    @Override // p000._735
    /* renamed from: c */
    public final Map mo8618c(int i, Set set) {
        boolean z;
        EnumMap enumMap = new EnumMap(rbi.class);
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awuq m67231n = m67231n(i);
        if (m67231n != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                rbi rbiVar = (rbi) it.next();
                String mo32672e = m67231n.mo32672e(m67232o(rbiVar), null);
                if (!TextUtils.isEmpty(mo32672e)) {
                    enumMap.put((EnumMap) rbiVar, (rbi) mo32672e);
                }
            }
        }
        return enumMap;
    }

    @Override // p000._735
    /* renamed from: d */
    public final void mo8619d(int i, rbi rbiVar, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awvb m67230m = m67230m(i);
        if (m67230m == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            m67230m.m32695w(m67232o(rbiVar));
        } else {
            m67230m.m32693u(m67232o(rbiVar), str);
        }
        m67230m.m32688p();
    }

    @Override // p000._735
    /* renamed from: e */
    public final void mo8620e(int i, bdxj bdxjVar) {
        boolean z;
        awvb m67230m;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (bdxjVar != null && (bdxjVar.f94374b & 1) != 0 && (m67230m = m67230m(i)) != null) {
            m67230m.m32689q("is_storage_policy_conversion_in_progress", bdxjVar.f94375c);
            m67230m.m32688p();
        }
    }

    @Override // p000._735
    /* renamed from: f */
    public final void mo8621f(int i, bdxo bdxoVar) {
        boolean z;
        Boolean bool;
        Long l;
        Long l2;
        bdxc bdxcVar;
        boolean z2;
        Long l3;
        long j;
        long j2;
        bdxm bdxmVar;
        boolean z3 = false;
        int i2 = 0;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Long l4 = null;
        if ((bdxoVar.f94396b & 4) != 0) {
            bool = Boolean.valueOf(bdxoVar.f94399e);
        } else {
            bool = null;
        }
        if ((bdxoVar.f94396b & 1) != 0) {
            l = Long.valueOf(bdxoVar.f94397c);
        } else {
            l = null;
        }
        if ((bdxoVar.f94396b & 2) != 0) {
            l2 = Long.valueOf(bdxoVar.f94398d);
        } else {
            l2 = null;
        }
        if ((bdxoVar.f94396b & 512) != 0) {
            bdxcVar = bdxoVar.f94406l;
            if (bdxcVar == null) {
                bdxcVar = bdxc.f94338a;
            }
        } else {
            bdxcVar = null;
        }
        if (l != null && bool != null && ((bool.booleanValue() || (l2 != null && l2.longValue() > 0 && l2.longValue() < Long.MAX_VALUE)) && bdxcVar != null)) {
            bdxc bdxcVar2 = bdxoVar.f94406l;
            if (bdxcVar2 == null) {
                bdxcVar2 = bdxc.f94338a;
            }
            int m36483az = C0069b.m36483az(bdxcVar2.f94341c);
            if (m36483az == 0) {
                m36483az = 1;
            }
            float f = bdxcVar2.f94340b;
            avuf m46869c = QuotaForecastInfo.m46869c();
            m46869c.f69884c = m36483az;
            m46869c.m31627d(f);
            QuotaForecastInfo m31626c = m46869c.m31626c();
            C1131ut.m70371h(z);
            awvb m67230m = m67230m(i);
            if (m67230m != null) {
                C$AutoValue_QuotaForecastInfo c$AutoValue_QuotaForecastInfo = (C$AutoValue_QuotaForecastInfo) m31626c;
                int i3 = c$AutoValue_QuotaForecastInfo.f124461b - 1;
                QuotaForecastInfo m67228k = m67228k(m67230m);
                m67230m.m32690r("key_forecast_eligibility", i3);
                m67230m.m32686n("key_forecast_rate", new awvf(c$AutoValue_QuotaForecastInfo.f124460a));
                m67230m.m32688p();
                if (!m67228k.equals(m31626c)) {
                    ((_3050) ((_681) this.f172256k.m73050a()).f8120b.m73050a()).mo6490a(_681.f8119a.buildUpon().appendEncodedPath("quota_inputs_changed").build());
                }
            }
            boolean z4 = bdxoVar.f94399e;
            long j3 = bdxoVar.f94397c;
            if ((bdxoVar.f94396b & 64) != 0) {
                l3 = Long.valueOf(bdxoVar.f94403i);
            } else {
                l3 = null;
            }
            int i4 = bdxoVar.f94396b;
            long j4 = -1;
            if ((i4 & 32) != 0) {
                j = bdxoVar.f94402h;
            } else {
                j = -1;
            }
            if ((i4 & 2) != 0) {
                l4 = Long.valueOf(bdxoVar.f94398d);
            }
            long m67227j = m67227j(z4, l4);
            int i5 = bdxoVar.f94396b;
            if ((i5 & 128) != 0) {
                j2 = bdxoVar.f94404j;
            } else {
                j2 = -1;
            }
            if (bdxoVar != null && (i5 & 16) != 0) {
                rbi rbiVar = rbi.UNKNOWN;
                bdxn bdxnVar = bdxoVar.f94401g;
                if (bdxnVar == null) {
                    bdxnVar = bdxn.f94390a;
                }
                int m36472ao = C0069b.m36472ao(bdxnVar.f94392b);
                if (m36472ao == 0) {
                    m36472ao = 1;
                }
                int i6 = m36472ao - 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        i2 = 2;
                    } else {
                        i2 = 1;
                    }
                }
            } else {
                i2 = -1;
            }
            if (((_670) this.f172257l.m73050a()).mo8490q() && (bdxoVar.f94396b & 1024) != 0) {
                bdxl bdxlVar = bdxoVar.f94407m;
                if (bdxlVar == null) {
                    bdxlVar = bdxl.f94380a;
                }
                if ((1 & bdxlVar.f94382b) != 0) {
                    bdxl bdxlVar2 = bdxoVar.f94407m;
                    if (bdxlVar2 == null) {
                        bdxlVar2 = bdxl.f94380a;
                    }
                    bfku bfkuVar = bdxlVar2.f94383c;
                    if (bfkuVar == null) {
                        bfkuVar = bfku.f99991a;
                    }
                    j4 = bfkuVar.f99993b;
                }
            }
            if (((_670) this.f172257l.m73050a()).mo8495v() && (bdxoVar.f94396b & 8) != 0) {
                bdxmVar = bdxm.m39303b(bdxoVar.f94400f);
                if (bdxmVar == null) {
                    bdxmVar = bdxm.REPORTED_QUOTA_TYPE_UNSPECIFIED;
                }
            } else {
                bdxmVar = bdxm.REPORTED_QUOTA_TYPE_UNSPECIFIED;
            }
            bdxm bdxmVar2 = bdxmVar;
            Integer valueOf = Integer.valueOf(i2);
            bdxi bdxiVar = bdxoVar.f94405k;
            if (bdxiVar == null) {
                bdxiVar = bdxi.f94369b;
            }
            m67234q(i, z4, valueOf, l3, j, j3, m67227j, rbi.m67218a(bdxiVar), j4, j2, bdxmVar2);
            return;
        }
        bbfh bbfhVar = (bbfh) ((bbfh) f172246a.m37634b()).mo37670P(1386);
        int i7 = bdxoVar.f94396b;
        int i8 = i7 & 1;
        if ((i7 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (1 == i8) {
            z3 = true;
        }
        bbfhVar.mo37659E("Invalid storage quota proto, hasCurrentUsage: %1$s, hasLimitBytes: %2$s", z3, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    @Override // p000._735
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo8622g(int r20, p000.bgrm r21) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.rbs.mo8622g(int, bgrm):void");
    }

    @Override // p000._735
    /* renamed from: h */
    public final void mo8623h(int i, Long l) {
        boolean z;
        ayrf.m34761b();
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (l == null) {
            ((bbfh) ((bbfh) f172246a.m37635c()).mo37670P((char) 1389)).mo37694p("Null new storage quota limit to update");
        }
        StorageQuotaInfo mo8616a = mo8616a(i);
        boolean z2 = !_534.m7882A(((_730) this.f172259n.m73050a()).mo8610b(i));
        awvb m67229l = m67229l(i);
        if (l != null) {
            m67229l.m32692t("storage_quota_limit", l.longValue());
        }
        m67229l.m32689q("is_storage_quota_limit_updating", true);
        m67229l.m32692t("last_storage_quota_optimistic_state", ((_2998) this.f172254i.m73050a()).mo6308e().toEpochMilli());
        m67229l.m32688p();
        StorageQuotaInfo mo8616a2 = mo8616a(i);
        boolean z3 = !_534.m7882A(((_730) this.f172259n.m73050a()).mo8610b(i));
        if (((_670) this.f172257l.m73050a()).mo8490q() && mo8616a != null && l != null) {
            if (l.longValue() > ((C$AutoValue_StorageQuotaInfo) mo8616a).f124467f) {
                m67229l.m32692t("focus_mode_start_seconds", -1L);
                m67229l.m32688p();
                if (((_675) this.f172260o.m73050a()).m8517c() || ((_675) this.f172260o.m73050a()).m8516b()) {
                    ((_674) this.f172261p.m73050a()).m8512d(i);
                }
            }
        }
        m67233p(i, mo8616a, mo8616a2, z2, z3);
    }

    /* renamed from: i */
    public final void m67235i(rbi rbiVar, rbi rbiVar2, boolean z, boolean z2) {
        if (rbiVar != rbiVar2) {
            ((_3050) this.f172255j.m73050a()).mo6490a(_476.f7347a);
        }
        if (z != z2) {
            for (_647 _647 : (List) this.f172264s.m73050a()) {
                if (z2) {
                    _647.mo8073a();
                } else {
                    _647.mo8074e();
                }
            }
        }
    }
}
