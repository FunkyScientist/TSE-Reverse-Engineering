package p000;

import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class admb implements _1813 {

    /* renamed from: d */
    private final _3015 f18355d;

    /* renamed from: e */
    private final _2998 f18356e;

    /* renamed from: f */
    private final _2806 f18357f;

    /* renamed from: g */
    private final _1818 f18358g;

    /* renamed from: h */
    private final _1819 f18359h;

    /* renamed from: i */
    private final _857 f18360i;

    /* renamed from: b */
    private static final bbfl f18353b = bbfl.m37715h("PartnerAccountMngr");

    /* renamed from: c */
    private static final long f18354c = 5184000000L;

    /* renamed from: a */
    static final long f18352a = 1209600000;

    public admb(_3015 _3015, _2998 _2998, _2806 _2806, _1818 _1818, _1819 _1819, _857 _857) {
        this.f18355d = _3015;
        this.f18356e = _2998;
        this.f18357f = _2806;
        this.f18358g = _1818;
        this.f18359h = _1819;
        this.f18360i = _857;
    }

    /* renamed from: J */
    private final awuq m13775J(int i) {
        try {
            return this.f18355d.mo6398e(i).mo32670c("com.google.android.apps.photos.partneraccount");
        } catch (awus e) {
            m13778M(i, e);
            return null;
        }
    }

    /* renamed from: K */
    private final awvb m13776K(adqy adqyVar, int i, String str, admn admnVar) {
        boolean z;
        String str2;
        String str3;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awvb m13777L = m13777L(i);
        if (m13777L == null) {
            return null;
        }
        int ordinal = adqyVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str2 = adma.PARTNER_ACTOR_ID_FOR_RECEIVER.f18351z;
                str3 = adma.PARTNER_ACTOR_SHARING_STATUS_AS_RECEIVER.f18351z;
            } else {
                throw new UnsupportedOperationException("Unsupported partner account role for building account editor");
            }
        } else {
            str2 = adma.PARTNER_ACTOR_ID_FOR_SENDER.f18351z;
            str3 = adma.PARTNER_ACTOR_SHARING_STATUS_AS_SENDER.f18351z;
        }
        m13777L.m32693u(str2, str);
        m13777L.m32690r(str3, admnVar.f18402e);
        return m13777L;
    }

    /* renamed from: L */
    private final awvb m13777L(int i) {
        try {
            return this.f18355d.mo6410q(i).mo32670c("com.google.android.apps.photos.partneraccount");
        } catch (awus e) {
            m13778M(i, e);
            return null;
        }
    }

    /* renamed from: M */
    private static final void m13778M(int i, awus awusVar) {
        ((bbfh) ((bbfh) f18353b.m37635c()).mo37670P(5426)).mo37701w("Could not find account, accountId: %s, error: %s", i, awusVar);
    }

    /* renamed from: N */
    private final void m13779N(int i, Set set) {
        if (set.contains(adqy.SENDER)) {
            this.f18358g.m2594e(i, mo2559c(i).f126737b);
        }
        if (set.contains(adqy.RECEIVER)) {
            this.f18358g.m2593d(i, mo2558b(i).f126730b);
        }
        if (set.contains(adqy.SENDER)) {
            _1819 _1819 = this.f18359h;
            _1819.f2277a.mo6490a(_1819.m2602c(i));
        }
    }

    /* renamed from: O */
    private final void m13780O(int i, String str, PartnerAccountIncomingConfig partnerAccountIncomingConfig) {
        HashSet hashSet = new HashSet();
        hashSet.addAll(partnerAccountIncomingConfig.f126734f);
        long j = partnerAccountIncomingConfig.f126731c;
        if (j == 0) {
            if (admn.UNSET.equals(partnerAccountIncomingConfig.f126730b)) {
                j = 0;
            } else {
                j = this.f18356e.mo6308e().toEpochMilli();
                awuq m13775J = m13775J(i);
                if (m13775J != null) {
                    long mo32669b = m13775J.mo32669b(adma.PARTNER_ACCOUNT_INCOMING_STATUS_LAST_CHANGE_TIMESTAMP.f18351z, 0L);
                    if (mo32669b != 0) {
                        j = mo32669b;
                    }
                }
            }
        }
        awvb m13776K = m13776K(adqy.RECEIVER, i, str, partnerAccountIncomingConfig.f126730b);
        if (m13776K == null) {
            return;
        }
        m13776K.m32692t(adma.PARTNER_ACCOUNT_INCOMING_STATUS_LAST_CHANGE_TIMESTAMP.f18351z, j);
        m13776K.m32692t(adma.PARTNER_ACCOUNT_INCOMING_INVITE_RECEIVED_TIMESTAMP.f18351z, partnerAccountIncomingConfig.f126732d);
        m13776K.m32689q(adma.PARTNER_ACCOUNT_INCOMING_AUTO_SAVE_ENABLED.f18351z, partnerAccountIncomingConfig.f126733e);
        m13776K.m32694v(adma.PARTNER_ACCOUNT_INCOMING_AUTO_SAVE_CLUSTERS.f18351z, hashSet);
        m13776K.m32689q(adma.PARTNER_ACCOUNT_INCOMING_NOTIFICATIONS_ENABLED.f18351z, partnerAccountIncomingConfig.f126735g);
        if (partnerAccountIncomingConfig.f126733e) {
            m13776K.m32689q(adma.PARTNER_ACCOUNT_HAS_CLOSED_AUTO_SAVE_PROMO_BANNER.f18351z, true);
        }
        m13776K.m32688p();
        m13779N(i, EnumSet.of(adqy.RECEIVER));
    }

    /* renamed from: P */
    private final void m13781P(int i, Set set) {
        awvb m13777L = m13777L(i);
        if (m13777L == null) {
            return;
        }
        for (adma admaVar : adma.values()) {
            if (set.contains(admaVar.f18350y)) {
                if (admaVar != adma.PARTNER_ACTOR_SHARING_STATUS_AS_RECEIVER && admaVar != adma.PARTNER_ACTOR_SHARING_STATUS_AS_SENDER) {
                    m13777L.m32695w(admaVar.f18351z);
                } else {
                    m13777L.m32690r(admaVar.f18351z, admn.NONE.f18402e);
                }
            }
        }
        m13777L.m32688p();
        m13779N(i, set);
    }

    @Override // p000._1813
    /* renamed from: A */
    public final boolean mo2551A(int i) {
        awuq m13775J = m13775J(i);
        if (m13775J == null || !m13775J.mo32674g("sharing_tab_promo_timestamp_ms") || this.f18356e.mo6308e().toEpochMilli() - m13775J.mo32669b("sharing_tab_promo_timestamp_ms", Long.MAX_VALUE) <= f18354c) {
            return false;
        }
        return true;
    }

    @Override // p000._1813
    /* renamed from: B */
    public final boolean mo2552B(int i) {
        awuq m13775J;
        if (i != -1 && this.f18357f.m5641a(i) && (m13775J = m13775J(i)) != null && m13775J.mo32676i("partner_account_eligibility", true)) {
            return true;
        }
        return false;
    }

    @Override // p000._1813
    /* renamed from: C */
    public final boolean mo2553C(int i) {
        admn admnVar = mo2559c(i).f126737b;
        if (admnVar != admn.ACCEPTED && admnVar != admn.PENDING) {
            return false;
        }
        return true;
    }

    @Override // p000._1813
    /* renamed from: D */
    public final boolean mo2554D(int i) {
        awuq m13775J = m13775J(i);
        if (m13775J == null || !m13775J.mo32676i("partner_account_has_dismissed_sharing tab_promo", false)) {
            return false;
        }
        return true;
    }

    @Override // p000._1813
    /* renamed from: E */
    public final void mo2555E(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awvb m13777L = m13777L(i);
        if (m13777L == null) {
            return;
        }
        m13777L.m32693u("partner_account_targeted_promo_notification_key", null);
        m13777L.m32688p();
    }

    @Override // p000._1813
    /* renamed from: F */
    public final void mo2556F(int i, String str, PartnerAccountOutgoingConfig partnerAccountOutgoingConfig) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        str.getClass();
        HashSet hashSet = new HashSet();
        hashSet.addAll(partnerAccountOutgoingConfig.f126741f);
        awvb m13776K = m13776K(adqy.SENDER, i, str, partnerAccountOutgoingConfig.f126737b);
        if (m13776K == null) {
            return;
        }
        m13776K.m32692t(adma.PARTNER_ACCOUNT_OUTGOING_SHARE_AFTER_TIMESTAMP.f18351z, partnerAccountOutgoingConfig.f126738c);
        m13776K.m32692t(adma.PARTNER_ACCOUNT_OUTGOING_SHARE_AFTER_TIMEZONE_OFFSET.f18351z, partnerAccountOutgoingConfig.f126739d);
        m13776K.m32692t(adma.PARTNER_ACCOUNT_OUTGOING_SHARE_GRACE_PERIOD.f18351z, partnerAccountOutgoingConfig.f126740e);
        m13776K.m32694v(adma.PARTNER_ACCOUNT_OUTGOING_SHARE_ONLY_CLUSTERS.f18351z, hashSet);
        m13776K.m32690r(adma.PARTNER_ACCOUNT_OUTGOING_SHARE_LOCATION_VISIBILITY.f18351z, partnerAccountOutgoingConfig.f126742g.f94296d);
        m13776K.m32689q(adma.PARTNER_ACCOUNT_OUTGOING_AUTO_ACCEPT_SHARE_BACK.f18351z, partnerAccountOutgoingConfig.f126743h);
        m13776K.m32688p();
        m13779N(i, EnumSet.of(adqy.SENDER));
    }

    @Override // p000._1814
    /* renamed from: G */
    public final void mo2583G(int i, boolean z) {
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        awvb m13777L = m13777L(i);
        if (m13777L == null) {
            return;
        }
        m13777L.m32689q("partner_account_eligibility", z);
        m13777L.m32688p();
    }

    @Override // p000._1814
    /* renamed from: H */
    public final void mo2584H(int i, String str, PartnerAccountIncomingConfig partnerAccountIncomingConfig, admo admoVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        str.getClass();
        awvb m13777L = m13777L(i);
        if (m13777L == null) {
            return;
        }
        m13777L.m32692t(adma.PARTNER_ACCOUNT_INCOMING_LAST_VISIBILITY_CHANGE_TIMESTAMP.f18351z, admoVar.f18405c);
        m13777L.m32688p();
        m13780O(i, str, partnerAccountIncomingConfig);
    }

    @Override // p000._1814
    /* renamed from: I */
    public final void mo2585I(int i, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awvb m13777L = m13777L(i);
        if (m13777L == null) {
            return;
        }
        m13777L.m32693u(adma.PARTNER_ACCOUNT_INCOMING_LATEST_READ_MEDIA_KEY.f18351z, str);
        m13777L.m32688p();
    }

    @Override // p000._1813
    /* renamed from: a */
    public final long mo2557a(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awuq m13775J = m13775J(i);
        if (m13775J == null) {
            return 0L;
        }
        return m13775J.mo32669b(adma.PARTNER_ACCOUNT_INCOMING_LAST_VISIBILITY_CHANGE_TIMESTAMP.f18351z, 0L);
    }

    @Override // p000._1813
    /* renamed from: b */
    public final PartnerAccountIncomingConfig mo2558b(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awuq m13775J = m13775J(i);
        if (m13775J == null) {
            return PartnerAccountIncomingConfig.f126729a;
        }
        int mo32668a = m13775J.mo32668a(adma.PARTNER_ACTOR_SHARING_STATUS_AS_RECEIVER.f18351z, admn.UNSET.f18402e);
        long mo32669b = m13775J.mo32669b(adma.PARTNER_ACCOUNT_INCOMING_STATUS_LAST_CHANGE_TIMESTAMP.f18351z, 0L);
        long mo32669b2 = m13775J.mo32669b(adma.PARTNER_ACCOUNT_INCOMING_INVITE_RECEIVED_TIMESTAMP.f18351z, 0L);
        boolean mo32676i = m13775J.mo32676i(adma.PARTNER_ACCOUNT_INCOMING_AUTO_SAVE_ENABLED.f18351z, false);
        Set mo32673f = m13775J.mo32673f(adma.PARTNER_ACCOUNT_INCOMING_AUTO_SAVE_CLUSTERS.f18351z, Collections.emptySet());
        boolean mo32676i2 = m13775J.mo32676i(adma.PARTNER_ACCOUNT_INCOMING_NOTIFICATIONS_ENABLED.f18351z, false);
        admj admjVar = new admj();
        admjVar.m13790a(admn.m13795b(mo32668a));
        admjVar.f18381b = mo32669b;
        admjVar.f18382c = mo32669b2;
        admjVar.f18383d = mo32676i;
        admjVar.f18384e = new ArrayList(mo32673f);
        admjVar.f18385f = mo32676i2;
        return new PartnerAccountIncomingConfig(admjVar);
    }

    @Override // p000._1813
    /* renamed from: c */
    public final PartnerAccountOutgoingConfig mo2559c(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awuq m13775J = m13775J(i);
        if (m13775J == null) {
            return PartnerAccountOutgoingConfig.f126736a;
        }
        int mo32668a = m13775J.mo32668a(adma.PARTNER_ACTOR_SHARING_STATUS_AS_SENDER.f18351z, admn.UNSET.f18402e);
        long mo32669b = m13775J.mo32669b(adma.PARTNER_ACCOUNT_OUTGOING_SHARE_AFTER_TIMESTAMP.f18351z, 0L);
        long mo32669b2 = m13775J.mo32669b(adma.PARTNER_ACCOUNT_OUTGOING_SHARE_AFTER_TIMEZONE_OFFSET.f18351z, 0L);
        long mo32669b3 = m13775J.mo32669b(adma.PARTNER_ACCOUNT_OUTGOING_SHARE_GRACE_PERIOD.f18351z, 0L);
        Set mo32673f = m13775J.mo32673f(adma.PARTNER_ACCOUNT_OUTGOING_SHARE_ONLY_CLUSTERS.f18351z, Collections.emptySet());
        int mo32668a2 = m13775J.mo32668a(adma.PARTNER_ACCOUNT_OUTGOING_SHARE_LOCATION_VISIBILITY.f18351z, 0);
        boolean mo32676i = m13775J.mo32676i(adma.PARTNER_ACCOUNT_OUTGOING_AUTO_ACCEPT_SHARE_BACK.f18351z, false);
        admm admmVar = new admm();
        admmVar.m13792b(admn.m13795b(mo32668a));
        admmVar.f18390b = mo32669b;
        admmVar.f18391c = mo32669b2;
        admmVar.f18392d = mo32669b3;
        admmVar.m13793c(new ArrayList(mo32673f));
        admmVar.m13791a(bdws.m39301b(mo32668a2));
        admmVar.f18395g = mo32676i;
        return new PartnerAccountOutgoingConfig(admmVar);
    }

    @Override // p000._1813
    /* renamed from: d */
    public final admn mo2560d(int i, adqy adqyVar) {
        if (i == -1) {
            return admn.UNSET;
        }
        if (adqyVar == adqy.SENDER) {
            return mo2559c(i).f126737b;
        }
        if (adqyVar == adqy.RECEIVER) {
            return mo2558b(i).f126730b;
        }
        return admn.UNSET;
    }

    @Override // p000._1813
    /* renamed from: e */
    public final String mo2561e(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awuq m13775J = m13775J(i);
        if (m13775J == null) {
            return null;
        }
        return m13775J.mo32672e(adma.PARTNER_ACCOUNT_INCOMING_LATEST_READ_MEDIA_KEY.f18351z, null);
    }

    @Override // p000._1813
    /* renamed from: f */
    public final String mo2562f(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awuq m13775J = m13775J(i);
        if (m13775J == null) {
            return null;
        }
        return m13775J.mo32672e(adma.PARTNER_ACTOR_ID_FOR_RECEIVER.f18351z, null);
    }

    @Override // p000._1813
    /* renamed from: g */
    public final String mo2563g(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awuq m13775J = m13775J(i);
        if (m13775J == null) {
            return null;
        }
        return m13775J.mo32672e(adma.PARTNER_ACTOR_ID_FOR_SENDER.f18351z, null);
    }

    @Override // p000._1813
    /* renamed from: h */
    public final String mo2564h(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awuq m13775J = m13775J(i);
        if (m13775J == null) {
            return null;
        }
        return m13775J.mo32672e("partner_account_targeted_promo_notification_key", null);
    }

    @Override // p000._1813
    /* renamed from: i */
    public final void mo2565i(int i, String str, PartnerAccountIncomingConfig partnerAccountIncomingConfig, String str2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        str.getClass();
        m13780O(i, str, partnerAccountIncomingConfig);
    }

    @Override // p000._1813
    /* renamed from: j */
    public final void mo2566j(int i, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        m13781P(i, EnumSet.of(adqy.RECEIVER));
        this.f18360i.m9258f(i, "all_photos_partner_sharing_pending_invite_promo");
        this.f18360i.m9258f(i, "all_photos_partner_sharing_share_back_promo");
    }

    @Override // p000._1813
    /* renamed from: k */
    public final void mo2567k(int i, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        m13781P(i, EnumSet.of(adqy.SENDER));
    }

    @Override // p000._1813
    /* renamed from: l */
    public final void mo2568l(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awvb m13777L = m13777L(i);
        if (m13777L == null) {
            return;
        }
        m13777L.m32689q(adma.PARTNER_ACCOUNT_HAS_SEEN_AUTO_SAVE_NONE_CONFIRMATION.f18351z, true);
        m13777L.m32688p();
    }

    @Override // p000._1813
    /* renamed from: m */
    public final void mo2569m(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awvb m13777L = m13777L(i);
        if (m13777L == null) {
            return;
        }
        m13777L.m32689q(adma.PARTNER_ACCOUNT_HAS_SEEN_AUTO_SAVE_PROMO_AFTER_MANUAL_SAVE.f18351z, true);
        m13777L.m32688p();
    }

    @Override // p000._1813
    /* renamed from: n */
    public final void mo2570n(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awvb m13777L = m13777L(i);
        if (m13777L == null) {
            return;
        }
        m13777L.m32689q(adma.PARTNER_ACCOUNT_HAS_CLOSED_AUTO_SAVE_PROMO_BANNER.f18351z, true);
        m13777L.m32688p();
    }

    @Override // p000._1813
    /* renamed from: o */
    public final void mo2571o(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awvb m13777L = m13777L(i);
        if (m13777L == null) {
            return;
        }
        m13777L.m32689q(adma.PARTNER_ACCOUNT_HAS_SEEN_INVITATION.f18351z, true);
        m13777L.m32688p();
    }

    @Override // p000._1813
    /* renamed from: p */
    public final void mo2572p(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awvb m13777L = m13777L(i);
        if (m13777L == null) {
            return;
        }
        m13777L.m32689q(adma.PARTNER_ACCOUNT_HAS_SEEN_RECIPROCAL_SHARE.f18351z, true);
        m13777L.m32688p();
    }

    @Override // p000._1813
    /* renamed from: q */
    public final void mo2573q(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awvb m13777L = m13777L(i);
        if (m13777L == null) {
            return;
        }
        m13777L.m32689q(adma.PARTNER_ACCOUNT_HAS_CLOSED_RECIPROCATION_PROMO_BANNER.f18351z, true);
        m13777L.m32688p();
    }

    @Override // p000._1813
    /* renamed from: r */
    public final void mo2574r(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awvb m13777L = m13777L(i);
        if (m13777L == null) {
            return;
        }
        m13777L.m32689q("partner_account_has_dismissed_sharing tab_promo", true);
        m13777L.m32688p();
    }

    @Override // p000._1813
    /* renamed from: s */
    public final void mo2575s(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awvb m13777L = m13777L(i);
        if (m13777L != null && !m13777L.mo32674g("sharing_tab_promo_timestamp_ms")) {
            m13777L.m32692t("sharing_tab_promo_timestamp_ms", this.f18356e.mo6308e().toEpochMilli());
            m13777L.m32688p();
        }
    }

    @Override // p000._1813
    /* renamed from: t */
    public final boolean mo2576t(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awuq m13775J = m13775J(i);
        if (m13775J != null && m13775J.mo32676i(adma.PARTNER_ACCOUNT_HAS_CLOSED_AUTO_SAVE_PROMO_BANNER.f18351z, false)) {
            return true;
        }
        return false;
    }

    @Override // p000._1813
    /* renamed from: u */
    public final boolean mo2577u(int i) {
        boolean z;
        boolean z2;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awuq m13775J = m13775J(i);
        if (m13775J == null) {
            return true;
        }
        boolean mo32676i = m13775J.mo32676i(adma.PARTNER_ACCOUNT_HAS_CLOSED_RECIPROCATION_PROMO_BANNER.f18351z, false);
        admn m13795b = admn.m13795b(m13775J.mo32668a(adma.PARTNER_ACTOR_SHARING_STATUS_AS_RECEIVER.f18351z, admn.UNSET.f18402e));
        long mo32669b = m13775J.mo32669b(adma.PARTNER_ACCOUNT_INCOMING_STATUS_LAST_CHANGE_TIMESTAMP.f18351z, 0L);
        long epochMilli = this.f18356e.mo6308e().toEpochMilli();
        if (m13795b == admn.ACCEPTED && mo32669b > 0 && mo32669b < epochMilli && epochMilli - mo32669b > f18352a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (mo32676i || z2) {
            return true;
        }
        return false;
    }

    @Override // p000._1813
    /* renamed from: v */
    public final boolean mo2578v(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awuq m13775J = m13775J(i);
        if (m13775J != null && m13775J.mo32676i(adma.PARTNER_ACCOUNT_HAS_SEEN_AUTO_SAVE_NONE_CONFIRMATION.f18351z, false)) {
            return true;
        }
        return false;
    }

    @Override // p000._1813
    /* renamed from: w */
    public final boolean mo2579w(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        awuq m13775J = m13775J(i);
        if (m13775J != null && m13775J.mo32676i(adma.PARTNER_ACCOUNT_HAS_SEEN_AUTO_SAVE_PROMO_AFTER_MANUAL_SAVE.f18351z, false)) {
            return true;
        }
        return false;
    }

    @Override // p000._1813
    /* renamed from: x */
    public final boolean mo2580x(int i) {
        awuq m13775J = m13775J(i);
        if (m13775J == null || !m13775J.mo32676i(adma.PARTNER_ACCOUNT_HAS_SEEN_INVITATION.f18351z, false)) {
            return false;
        }
        return true;
    }

    @Override // p000._1813
    /* renamed from: y */
    public final boolean mo2581y(int i) {
        awuq m13775J = m13775J(i);
        if (m13775J == null || !m13775J.mo32676i(adma.PARTNER_ACCOUNT_HAS_SEEN_INVITATION_IN_UPDATES.f18351z, false)) {
            return false;
        }
        return true;
    }

    @Override // p000._1813
    /* renamed from: z */
    public final boolean mo2582z(int i) {
        awuq m13775J = m13775J(i);
        if (m13775J == null || !m13775J.mo32676i(adma.PARTNER_ACCOUNT_HAS_SEEN_RECIPROCAL_SHARE.f18351z, false)) {
            return false;
        }
        return true;
    }
}
