package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import p047j$.time.Duration;
import p047j$.util.DesugarCollections;
import p047j$.util.OptionalLong;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1741 {

    /* renamed from: c */
    public static final /* synthetic */ int f2035c = 0;

    /* renamed from: d */
    private static final Set f2036d = bjwl.m44347u(acoe.LEGACY_REMOTE_SYNC_ACTION, acoe.LEGACY_ENVELOPE_SYNC_ACTION);

    /* renamed from: e */
    private static final Duration f2037e;

    /* renamed from: a */
    public final bkbr f2038a;

    /* renamed from: b */
    public final bkbr f2039b;

    /* renamed from: f */
    private final Context f2040f;

    /* renamed from: g */
    private final _1311 f2041g;

    /* renamed from: h */
    private final bkbr f2042h;

    /* renamed from: i */
    private final bkbr f2043i;

    /* renamed from: j */
    private final bkbr f2044j;

    static {
        Duration ofSeconds = Duration.ofSeconds(10L);
        ofSeconds.getClass();
        f2037e = ofSeconds;
    }

    public _1741(Context context) {
        context.getClass();
        this.f2040f = context;
        _1311 m951d = _1317.m951d(context);
        this.f2041g = m951d;
        this.f2042h = new bkby(new aceh(m951d, 14));
        this.f2043i = new bkby(new aceh(m951d, 15));
        this.f2038a = new bkby(new aceh(m951d, 16));
        this.f2039b = new bkby(new aceh(m951d, 17));
        this.f2044j = new bkby(new aceh(m951d, 18));
    }

    /* renamed from: g */
    public static /* synthetic */ long m2276g(_1741 _1741, int i, tzd tzdVar, acoa acoaVar, bllt blltVar, List list, Duration duration, int i2) {
        Duration duration2;
        if ((i2 & 64) != 0) {
            duration2 = Duration.ZERO;
        } else {
            duration2 = duration;
        }
        return _1741.m2279a(i, tzdVar, acoaVar, blltVar, list, null, duration2, bkcy.f114916a);
    }

    /* renamed from: i */
    static /* synthetic */ long m2277i(_1741 _1741, ackt acktVar, List list, MutationSet mutationSet, int i) {
        OptionalLong empty;
        if ((i & 2) != 0) {
            list = bkcy.f114916a;
        }
        if ((i & 4) != 0) {
            mutationSet = MutationSet.m46577g();
        }
        MutationSet mutationSet2 = mutationSet;
        acoa acoaVar = acktVar.f15669b;
        Duration duration = acktVar.f15673f;
        List<acof> list2 = acktVar.f15671d;
        Duration duration2 = f2037e;
        if (duration.compareTo(duration2) <= 0) {
            if (acoaVar != acoa.LEGACY_OPTIMISTIC_ACTION) {
                for (acof acofVar : list2) {
                    if (f2036d.contains(acoe.m12741a(acofVar.f15965b))) {
                        throw new IllegalArgumentException("The statement " + acoe.m12741a(acofVar.f15965b) + " is internal use only. Should not set this statement through public API");
                    }
                }
                if (!list.isEmpty()) {
                    if (list.size() == list2.size()) {
                        int i2 = 0;
                        for (acof acofVar2 : list) {
                            int i3 = i2 + 1;
                            acof acofVar3 = (acof) list2.get(i2);
                            acke mo2269a = _1741.m2278j().mo2269a(acofVar3);
                            if (mo2269a instanceof _1740) {
                                int i4 = acofVar2.f15965b;
                                acoe m12741a = acoe.m12741a(i4);
                                int i5 = acofVar3.f15965b;
                                if (m12741a != acoe.m12741a(i5)) {
                                    throw new IllegalArgumentException("Mismatch statement type - " + acoe.m12741a(i4) + " doesn't match " + acoe.m12741a(i5));
                                }
                            } else if (mo2269a instanceof _1722) {
                                acke mo2269a2 = _1741.m2278j().mo2269a(acofVar2);
                                if (mo2269a2 instanceof _1721) {
                                    _1722 _1722 = (_1722) mo2269a;
                                    _1721 _1721 = (_1721) mo2269a2;
                                    if (!C1131ut.m70384u(_1722.mo12656d(), _1721.mo12656d())) {
                                        throw new IllegalArgumentException("Mismatch entity type - " + _1721.mo12656d() + " doesn't match " + _1722.mo12656d());
                                    }
                                } else {
                                    throw new IllegalArgumentException("Fallback rollback statement should be a CreateStatementStrategy");
                                }
                            } else {
                                Objects.toString(mo2269a);
                                throw new IllegalArgumentException("Unsupported statement strategy type ".concat(String.valueOf(mo2269a)));
                            }
                            i2 = i3;
                        }
                    } else {
                        throw new IllegalArgumentException("FallbackRollbackStatement size: " + list.size() + " doesn't match the statements size: " + list2.size());
                    }
                }
                bfil m39983O = acog.f15968a.m39983O();
                m39983O.getClass();
                _1776.m2359G(acoaVar, m39983O);
                DesugarCollections.unmodifiableList(((acog) m39983O.f99874b).f15972d).getClass();
                m39983O.m39793I(list2);
                DesugarCollections.unmodifiableList(((acog) m39983O.f99874b).f15973e).getClass();
                list.getClass();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                acog acogVar = (acog) m39983O.f99874b;
                bfjb bfjbVar = acogVar.f15973e;
                if (!bfjbVar.mo39493c()) {
                    acogVar.f15973e = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(list, acogVar.f15973e);
                DesugarCollections.unmodifiableList(((acog) m39983O.f99874b).f15974f).getClass();
                List list3 = acktVar.f15674g;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                acog acogVar2 = (acog) m39983O.f99874b;
                bfjb bfjbVar2 = acogVar2.f15974f;
                if (!bfjbVar2.mo39493c()) {
                    acogVar2.f15974f = bfir.m39974V(bfjbVar2);
                }
                bfgv.m39461k(list3, acogVar2.f15974f);
                acog m2358F = _1776.m2358F(m39983O);
                int i6 = acktVar.f15668a;
                Long l = acktVar.f15672e;
                if (l != null) {
                    empty = OptionalLong.m59257of(l.longValue());
                } else {
                    empty = OptionalLong.empty();
                }
                OptionalLong optionalLong = empty;
                optionalLong.getClass();
                Object m69597b = tzl.m69597b(awzw.m32880b(_1741.f2040f, i6), null, new acks(i6, m2358F, acktVar, optionalLong, mutationSet2, _1741, duration, 0));
                m69597b.getClass();
                return ((Number) m69597b).longValue();
            }
            throw new IllegalArgumentException("The type " + acoaVar.name() + " is internal use only. Should not set this field through public API");
        }
        Objects.toString(duration2);
        throw new IllegalArgumentException("Delay duration should not be greater than ".concat(String.valueOf(duration2)));
    }

    /* renamed from: j */
    private final _1738 m2278j() {
        return (_1738) this.f2044j.mo44532a();
    }

    /* renamed from: a */
    public final long m2279a(int i, tzd tzdVar, acoa acoaVar, bllt blltVar, List list, Long l, Duration duration, List list2) {
        tzdVar.getClass();
        acoaVar.getClass();
        blltVar.getClass();
        list.getClass();
        duration.getClass();
        list2.getClass();
        return m2277i(this, new ackt(i, tzdVar, acoaVar, blltVar, list, l, duration, list2), null, null, 14);
    }

    /* renamed from: b */
    public final _63 m2280b() {
        return (_63) this.f2043i.mo44532a();
    }

    /* renamed from: c */
    public final _1732 m2281c() {
        return (_1732) this.f2042h.mo44532a();
    }

    /* renamed from: d */
    public final void m2282d(int i, bkfw bkfwVar, bkfw bkfwVar2) {
        acjj m2263a = m2281c().m2263a(i);
        uau.m69628c(awzw.m32880b(m2263a.f15557a, m2263a.f15558b), 500, new acjg(m2263a, new aapp(bkfwVar, 18), new achf(bkfwVar, bkfwVar2, 6)));
    }

    /* renamed from: e */
    public final boolean m2283e(final int i, final long j) {
        Object m69597b = tzl.m69597b(awzw.m32880b(this.f2040f, i), null, new tzi() { // from class: ackr
            @Override // p000.tzi
            /* renamed from: a */
            public final Object mo9913a(tzd tzdVar) {
                _1741 _1741 = _1741.this;
                _1732 m2281c = _1741.m2281c();
                int i2 = i;
                acjj m2263a = m2281c.m2263a(i2);
                long j2 = j;
                OptionalLong m12615e = m2263a.m12615e(j2);
                boolean z = false;
                if (m12615e.isPresent() && _1741.m2280b().mo7703l(i2, m12615e.getAsLong())) {
                    ((_1725) _1741.f2038a.mo44532a()).m2255b(i2, j2);
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        });
        m69597b.getClass();
        return ((Boolean) m69597b).booleanValue();
    }

    /* renamed from: f */
    public final void m2284f(int i, tzd tzdVar, acoa acoaVar, bllt blltVar, List list) {
        tzdVar.getClass();
        acoaVar.getClass();
        blltVar.getClass();
        list.getClass();
        m2276g(this, i, tzdVar, acoaVar, blltVar, list, null, 224);
    }

    /* renamed from: h */
    public final long m2285h(int i, tzd tzdVar, acoa acoaVar, bllt blltVar, List list, List list2, Duration duration, List list3, MutationSet mutationSet) {
        tzdVar.getClass();
        acoaVar.getClass();
        blltVar.getClass();
        list.getClass();
        list2.getClass();
        duration.getClass();
        return m2277i(this, new ackt(i, tzdVar, acoaVar, blltVar, list, null, duration, list3), list2, mutationSet, 8);
    }
}
