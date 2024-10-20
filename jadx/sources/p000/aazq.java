package p000;

import android.content.Context;
import java.util.EnumMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aazq implements _1606 {

    /* renamed from: e */
    private static final avlw f11859e = new avlw("Bootstrap.localFastSync");

    /* renamed from: f */
    private static final avlw f11860f = new avlw("Bootstrap.localMediaStoreExtensionSync");

    /* renamed from: g */
    private static final avlw f11861g = new avlw("Bootstrap.localSlowSync");

    /* renamed from: h */
    private static final avlw f11862h = new avlw("Bootstrap.localFullSync");

    /* renamed from: i */
    private static final bbfl f11863i = bbfl.m37715h("Bootstrap");

    /* renamed from: a */
    public final yer f11864a;

    /* renamed from: b */
    public final yer f11865b;

    /* renamed from: c */
    public final yer f11866c;

    /* renamed from: d */
    public volatile bbuj f11867d;

    /* renamed from: j */
    private final Context f11868j;

    /* renamed from: k */
    private final AtomicBoolean f11869k = new AtomicBoolean();

    /* renamed from: l */
    private final yer f11870l;

    /* renamed from: m */
    private final yer f11871m;

    /* renamed from: n */
    private final yer f11872n;

    public aazq(Context context) {
        this.f11868j = context;
        _1311 m951d = _1317.m951d(context);
        this.f11864a = m951d.m943b(_35.class, null);
        this.f11865b = m951d.m944c(_1608.class);
        this.f11866c = m951d.m943b(_1486.class, null);
        this.f11870l = m951d.m943b(_3007.class, null);
        this.f11871m = m951d.m943b(_2998.class, null);
        this.f11872n = m951d.m943b(_1611.class, null);
    }

    /* renamed from: n */
    private final void m10906n(int i, boolean z) {
        lvm mo62629a = ((_35) this.f11864a.m73050a()).m7268e(i).mo62629a("Bootstrap");
        mo62629a.mo62631c("bootstrap_started", z);
        mo62629a.mo62630b();
    }

    /* renamed from: o */
    private final boolean m10907o(int i, aazx aazxVar) {
        if (i == -1) {
            return m10908p(-1);
        }
        if (m10908p(i) && aazx.m10921a(aazxVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    private final boolean m10908p(int i) {
        return ((_35) this.f11864a.m73050a()).m7264a(i).mo62624b("Bootstrap").mo62626d("local_media_full_sync_complete");
    }

    @Override // p000._1606
    /* renamed from: a */
    public final Optional mo1802a(int i) {
        long mo62627e = ((_35) this.f11864a.m73050a()).m7265b(i).mo62624b("Bootstrap").mo62627e("bootstrap_first_started_time_ms");
        if (mo62627e > 0) {
            return Optional.m59252of(Instant.ofEpochMilli(mo62627e));
        }
        return Optional.empty();
    }

    @Override // p000._1606
    /* renamed from: b */
    public final synchronized void mo1803b(final int i) {
        final int i2;
        _838 _838;
        avtw m6350b;
        avtw m6350b2;
        ayrf.m34761b();
        aphr.m25337g(this, C0069b.m36491bG(i, "bootstrap accountId: "));
        final int i3 = 1;
        try {
            try {
                m10906n(i, true);
                if (((_1611) this.f11872n.m73050a()).m1840a() && mo1802a(i).isEmpty()) {
                    lvm mo62629a = ((_35) this.f11864a.m73050a()).m7268e(i).mo62629a("Bootstrap");
                    mo62629a.mo62633e("bootstrap_first_started_time_ms", ((_2998) this.f11871m.m73050a()).mo6308e().toEpochMilli());
                    mo62629a.mo62630b();
                }
                i2 = 0;
                try {
                    try {
                        try {
                            _838 = (_838) aylw.m34567e(this.f11868j, _838.class);
                            ((_1486) this.f11866c.m73050a()).mo1399e();
                            while (_3007.f5691b == _3007.f5690a) {
                                bbvs.m38412p(100L, TimeUnit.MILLISECONDS);
                            }
                            m6350b = ((_3007) this.f11870l.m73050a()).m6350b();
                            m6350b2 = ((_3007) this.f11870l.m73050a()).m6350b();
                            aphr.m25337g(this, "fastSync");
                        } catch (aazn unused) {
                        } catch (awur e) {
                            ((bbfh) ((bbfh) ((bbfh) f11863i.m37635c()).mo37685g(e)).mo37670P((char) 4039)).mo37695q("Local bootstrap failed, account went missing: %s", i);
                        }
                    } catch (aazo e2) {
                        ((bbfh) ((bbfh) ((bbfh) f11863i.m37635c()).mo37685g(e2)).mo37670P((char) 4037)).mo37695q("Local bootstrap failed, accountId: %s", i);
                    }
                } catch (Throwable th) {
                    try {
                        m10906n(i, false);
                    } catch (awur unused2) {
                    }
                    throw th;
                }
            } catch (awur unused3) {
            }
            try {
                aazp aazpVar = new aazp(this) { // from class: aazl

                    /* renamed from: a */
                    public final /* synthetic */ aazq f11852a;

                    {
                        this.f11852a = this;
                    }

                    @Override // p000.aazp
                    /* renamed from: a */
                    public final bbuj mo10905a() {
                        if (i3 != 0) {
                            return ((_1486) this.f11852a.f11866c.m73050a()).mo1395a(i);
                        }
                        return ((_1486) this.f11852a.f11866c.m73050a()).mo1397c(i);
                    }
                };
                EnumMap enumMap = new EnumMap(aazj.class);
                enumMap.put((EnumMap) aazj.LOCAL_FAST_SYNC_COMPLETED, (aazj) "local_media_fast_sync_complete");
                enumMap.put((EnumMap) aazj.LOCAL_FULL_SYNC_COMPLETED, (aazj) "local_media_full_sync_complete");
                _1776.m2444bl("fast local sync", aazpVar, this);
                _1776.m2445bm(aazj.LOCAL_FAST_SYNC_COMPLETED, enumMap, i, this);
                _838.m8928d(i, null);
                ((_3007) this.f11870l.m73050a()).m6359l(m6350b2, f11859e);
                aphr.m25341k();
                avtw m6350b3 = ((_3007) this.f11870l.m73050a()).m6350b();
                aphr.m25337g(this, "extensionScanSync");
                try {
                    aazp aazpVar2 = new aazp() { // from class: aazk
                        @Override // p000.aazp
                        /* renamed from: a */
                        public final bbuj mo10905a() {
                            return ((_1486) aazq.this.f11866c.m73050a()).mo1396b();
                        }
                    };
                    EnumMap enumMap2 = new EnumMap(aazj.class);
                    enumMap2.put((EnumMap) aazj.LOCAL_FAST_SYNC_COMPLETED, (aazj) "local_media_fast_sync_complete");
                    enumMap2.put((EnumMap) aazj.LOCAL_FULL_SYNC_COMPLETED, (aazj) "local_media_full_sync_complete");
                    _1776.m2444bl("media store extension sync", aazpVar2, this);
                    aphr.m25341k();
                    ((_3007) this.f11870l.m73050a()).m6359l(m6350b3, f11860f);
                    if (awzw.m32879a(((_861) aylw.m34567e(this.f11868j, _861.class)).f8697a, i).m32922H("local_media") != 0) {
                        avtw m6350b4 = ((_3007) this.f11870l.m73050a()).m6350b();
                        aphr.m25337g(this, "slowSync");
                        try {
                            aazp aazpVar3 = new aazp(this) { // from class: aazl

                                /* renamed from: a */
                                public final /* synthetic */ aazq f11852a;

                                {
                                    this.f11852a = this;
                                }

                                @Override // p000.aazp
                                /* renamed from: a */
                                public final bbuj mo10905a() {
                                    if (i2 != 0) {
                                        return ((_1486) this.f11852a.f11866c.m73050a()).mo1395a(i);
                                    }
                                    return ((_1486) this.f11852a.f11866c.m73050a()).mo1397c(i);
                                }
                            };
                            enumMap2 = new EnumMap(aazj.class);
                            enumMap2.put((EnumMap) aazj.LOCAL_FAST_SYNC_COMPLETED, (aazj) "local_media_fast_sync_complete");
                            enumMap2.put((EnumMap) aazj.LOCAL_FULL_SYNC_COMPLETED, (aazj) "local_media_full_sync_complete");
                            _1776.m2444bl("slow local sync", aazpVar3, this);
                            aphr.m25341k();
                            ((_3007) this.f11870l.m73050a()).m6359l(m6350b4, f11861g);
                        } finally {
                        }
                    }
                    _1776.m2445bm(aazj.LOCAL_FULL_SYNC_COMPLETED, enumMap2, i, this);
                    ((_3007) this.f11870l.m73050a()).m6359l(m6350b, f11862h);
                    _838.m8928d(i, null);
                    if (i != -1) {
                        aphr.m25337g(this, "remote sync");
                        try {
                            new ayes(119).m34463b(this.f11868j);
                            _1607 _1607 = (_1607) aylw.m34567e(this.f11868j, _1607.class);
                            if (_1607.mo1765a(i, abbw.BOOTSTRAP).m10941a()) {
                                ((_838) aylw.m34567e(this.f11868j, _838.class)).m8928d(i, null);
                                new ayes(120).m34463b(this.f11868j);
                                m10909j(i, aazj.REMOTE_BOOTSTRAP_COMPLETED);
                                if ((((_1617) aylw.m34567e(this.f11868j, _1617.class)).m1859h(i) == aazx.COMPLETE || _1607.mo1765a(i, abbw.POST_BOOTSTRAP).m10941a()) && !mo1807f(i)) {
                                    ((bbfh) ((bbfh) f11863i.m37635c()).mo37670P(4032)).mo37695q("Finished bootstrapping without isComplete state, accountId: %d", i);
                                }
                            }
                        } catch (awur unused4) {
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        aphr.m25341k();
                    }
                    m10906n(i, false);
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    @Override // p000._1606
    /* renamed from: c */
    public final void mo1804c() {
        this.f11869k.set(true);
        bbuj bbujVar = this.f11867d;
        if (bbujVar != null) {
            bbujVar.cancel(true);
        }
        ((_1486) this.f11866c.m73050a()).mo1399e();
    }

    @Override // p000._1606
    /* renamed from: d */
    public final void mo1805d(int i) {
        try {
            awvb mo32670c = ((_3015) aylw.m34567e(this.f11868j, _3015.class)).mo6410q(i).mo32670c("Bootstrap");
            mo32670c.m32695w("local_media_fast_sync_complete");
            mo32670c.m32695w("local_media_full_sync_complete");
            mo32670c.m32688p();
        } catch (awus unused) {
        }
    }

    @Override // p000._1606
    /* renamed from: e */
    public final boolean mo1806e(int i) {
        try {
            return mo1807f(i);
        } catch (awur unused) {
            return false;
        }
    }

    @Override // p000._1606
    /* renamed from: f */
    public final boolean mo1807f(int i) {
        ayrf.m34761b();
        try {
            return m10907o(i, ((_1617) aylw.m34567e(this.f11868j, _1617.class)).m1859h(i));
        } catch (awus e) {
            throw new awur(C0069b.m36491bG(i, "account not found: "), e);
        }
    }

    @Override // p000._1606
    /* renamed from: g */
    public final boolean mo1808g(int i, aazx aazxVar) {
        ayrf.m34762c();
        return m10907o(i, aazxVar);
    }

    @Override // p000._1606
    /* renamed from: h */
    public final boolean mo1809h(int i) {
        if (i == -1) {
            return mo1807f(-1);
        }
        if (mo1845m(i) && ((_1617) aylw.m34567e(this.f11868j, _1617.class)).m1859h(i) == aazx.COMPLETE) {
            return true;
        }
        return false;
    }

    @Override // p000._1606
    /* renamed from: i */
    public final boolean mo1810i(int i) {
        return ((_35) this.f11864a.m73050a()).m7264a(i).mo62624b("Bootstrap").mo62626d("local_media_fast_sync_complete");
    }

    /* renamed from: j */
    public final void m10909j(int i, aazj aazjVar) {
        ayrf.m34764e(new aazm(this, i, aazjVar, 0));
    }

    @Override // p000._1612
    /* renamed from: k */
    public final boolean mo1844k(int i) {
        ayrf.m34761b();
        return ((_35) this.f11864a.m73050a()).m7265b(i).mo62624b("Bootstrap").mo62626d("bootstrap_started");
    }

    /* renamed from: l */
    public final boolean m10910l() {
        return this.f11869k.getAndSet(false);
    }

    @Override // p000._1612
    /* renamed from: m */
    public final boolean mo1845m(int i) {
        try {
            return m10908p(i);
        } catch (awus e) {
            throw new awur(C0069b.m36491bG(i, "account not found: "), e);
        }
    }
}
