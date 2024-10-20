package p000;

import android.content.ContentValues;
import android.content.Context;
import java.util.function.Supplier;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1734 {

    /* renamed from: h */
    public static final /* synthetic */ int f2020h = 0;

    /* renamed from: a */
    public final Context f2021a;

    /* renamed from: b */
    public final yer f2022b;

    /* renamed from: c */
    public final yer f2023c;

    /* renamed from: d */
    public final yer f2024d;

    /* renamed from: e */
    public final yer f2025e;

    /* renamed from: f */
    public final yer f2026f;

    /* renamed from: g */
    public final yer f2027g;

    /* renamed from: i */
    private final yer f2028i;

    /* renamed from: j */
    private final yer f2029j;

    static {
        bbfl.m37715h("OCQOnlineResultProc");
    }

    public _1734(Context context) {
        context.getClass();
        this.f2021a = context;
        _1311 m951d = _1317.m951d(context);
        this.f2022b = m951d.m943b(_909.class, null);
        this.f2023c = m951d.m943b(_908.class, null);
        this.f2024d = m951d.m943b(_1725.class, null);
        this.f2025e = m951d.m943b(_1738.class, null);
        this.f2026f = m951d.m943b(_1729.class, null);
        this.f2027g = m951d.m943b(_1732.class, null);
        this.f2028i = m951d.m943b(_1743.class, null);
        this.f2029j = m951d.m943b(_1730.class, null);
    }

    /* renamed from: a */
    public final void m2264a(final int i, final long j, final bllt blltVar) {
        acjj m2263a = ((_1732) this.f2027g.m73050a()).m2263a(i);
        m2263a.m12618j(j);
        acji acjiVar = (acji) m2263a.m12614d(j).orElseThrow();
        acog acogVar = acjiVar.f15549b;
        ((_1729) this.f2026f.m73050a()).m2260a(acogVar, acjiVar.f15548a, i, aciw.f15516c);
        if (!((Boolean) ((_1743) this.f2028i.m73050a()).f2053e.m73050a()).booleanValue()) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("action_queue_rowid", (Integer) (-1));
            contentValues.putNull("stale_condition_blob");
            m2263a.m12620l(j, contentValues);
            final _1725 _1725 = (_1725) this.f2024d.m73050a();
            if (((Boolean) tzl.m69597b(awzw.m32880b(_1725.f1996b, i), null, new tzi() { // from class: achz
                @Override // p000.tzi
                /* renamed from: a */
                public final Object mo9913a(tzd tzdVar) {
                    boolean z;
                    acid acidVar = new acid(_1725.this.f1996b, i, blltVar, acie.EXECUTE_RELEVANT_ENTITIES_AND_COMMITS);
                    _1621 _1621 = acidVar.f15471e;
                    final long j2 = j;
                    acig acigVar = (acig) _1621.m1872d(j2).orElseThrow(new Supplier() { // from class: acic
                        @Override // java.util.function.Supplier
                        public final Object get() {
                            return new IllegalArgumentException("Missing commit : " + j2);
                        }
                    });
                    achc m12578a = acidVar.m12578a(j2);
                    if (m12578a.m12532a().m12564h() && acigVar.f15489e) {
                        z = false;
                    } else {
                        acidVar.m12579b(Optional.m59252of(acigVar), m12578a);
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
            })).booleanValue()) {
                return;
            }
        }
        if (acogVar.f15973e.isEmpty()) {
            return;
        }
        bfil bfilVar = (bfil) acogVar.mo4203a(5, null);
        bfilVar.m39785A(acogVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((acog) bfilVar.f99874b).f15972d = bfkg.f99953a;
        bfilVar.m39793I(acogVar.f15973e);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((acog) bfilVar.f99874b).f15973e = bfkg.f99953a;
        ((_1730) this.f2029j.m73050a()).m2262a(i, (acog) bfilVar.mo39957u()).m4498e();
        m2263a.m12616h(j);
    }

    /* renamed from: b */
    public final void m2265b(final int i, final long j, final acog acogVar, final acjt acjtVar) {
        tzl.m69598c(awzw.m32880b(this.f2021a, i), null, new tzk() { // from class: acjl
            @Override // p000.tzk
            /* renamed from: a */
            public final void mo9937a(tzd tzdVar) {
                acjt acjtVar2 = acjtVar;
                boolean z = acjtVar2 instanceof acjq;
                _1734 _1734 = _1734.this;
                int i2 = i;
                if (z) {
                    acjq acjqVar = (acjq) acjtVar2;
                    Collection.EL.stream(acjqVar.f15594a).forEach(new aamw(_1734, tzdVar, 9));
                    Collection.EL.stream(acjqVar.f15595b).forEach(new swl(_1734, i2, 12));
                }
                acjj m2263a = ((_1732) _1734.f2027g.m73050a()).m2263a(i2);
                bfil m39983O = acol.f15999a.m39983O();
                acoj mo12640a = acjtVar2.mo12640a();
                if (!mo12640a.equals(acoj.f15989a)) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    acol acolVar = (acol) m39983O.f99874b;
                    mo12640a.getClass();
                    acolVar.f16004e = mo12640a;
                    acolVar.f16001b |= 2;
                }
                acog acogVar2 = acogVar;
                long j2 = j;
                batz m12650c = ackb.m12650c((_1738) _1734.f2025e.m73050a(), j2, acogVar2);
                baug baugVar = (baug) Collection.EL.stream(m12650c).map(new acez(16)).distinct().collect(baqp.m37166a(Function$CC.identity(), new stc(_1734, i2, 5)));
                Collection.EL.stream(m12650c).forEach(new aava(baugVar, 19));
                Collection.EL.stream(baugVar.values()).forEach(new aava(m39983O, 20));
                ((_1732) _1734.f2027g.m73050a()).m2263a(i2).m12619k(j2, (acol) m39983O.mo39957u());
                m2263a.m12618j(j2);
                ((_1729) _1734.f2026f.m73050a()).m2260a(acogVar2, m2263a.m12615e(j2).orElseThrow(), i2, aciw.f15515b);
                if (!acjtVar2.mo12641b().isEmpty()) {
                    bfil m39983O2 = acog.f15968a.m39983O();
                    acoa m12739b = acoa.m12739b(acogVar2.f15971c);
                    if (m12739b == null) {
                        m12739b = acoa.UNKNOWN;
                    }
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    acog acogVar3 = (acog) m39983O2.f99874b;
                    acogVar3.f15971c = m12739b.f15926y;
                    acogVar3.f15970b |= 1;
                    m39983O2.m39793I(acjtVar2.mo12641b());
                    acog acogVar4 = (acog) m39983O2.mo39957u();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("post_commit_offline_commit_blob", acogVar4.mo39475K());
                    m2263a.m12620l(j2, contentValues);
                    ((_1725) _1734.f2024d.m73050a()).m2255b(i2, j2);
                }
            }
        });
    }
}
