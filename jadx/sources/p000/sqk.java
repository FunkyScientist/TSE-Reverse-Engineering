package p000;

import android.app.Application;
import com.google.android.apps.photos.create.movie.assistivecreation.CreateAssistiveMovieInputViewModel$ChipDataList;
import com.google.android.apps.photos.create.movie.assistivecreation.CreateAssistiveMovieInputViewModel$InstanceState;
import com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult;
import java.util.Calendar;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sqk extends haf {

    /* renamed from: b */
    public static final bbfl f176223b = bbfl.m37715h("AMCViewModel");

    /* renamed from: A */
    private final bkbr f176224A;

    /* renamed from: c */
    public final int f176225c;

    /* renamed from: d */
    public final bkbr f176226d;

    /* renamed from: e */
    public final bkbr f176227e;

    /* renamed from: f */
    public final bkbr f176228f;

    /* renamed from: g */
    public final bkbr f176229g;

    /* renamed from: h */
    public final _3166 f176230h;

    /* renamed from: i */
    public final _3166 f176231i;

    /* renamed from: j */
    public final _3166 f176232j;

    /* renamed from: k */
    public final _3166 f176233k;

    /* renamed from: l */
    public final _3166 f176234l;

    /* renamed from: m */
    public final _3166 f176235m;

    /* renamed from: n */
    public final _3166 f176236n;

    /* renamed from: o */
    public final _3166 f176237o;

    /* renamed from: p */
    public belh f176238p;

    /* renamed from: q */
    public bdla f176239q;

    /* renamed from: r */
    public bkmi f176240r;

    /* renamed from: s */
    public boolean f176241s;

    /* renamed from: t */
    public kiy f176242t;

    /* renamed from: u */
    public kid f176243u;

    /* renamed from: v */
    private final _1311 f176244v;

    /* renamed from: w */
    private final bkbr f176245w;

    /* renamed from: x */
    private final bkbr f176246x;

    /* renamed from: y */
    private final bkbr f176247y;

    public sqk(Application application, int i, CreateAssistiveMovieInputViewModel$InstanceState createAssistiveMovieInputViewModel$InstanceState) {
        super(application);
        this.f176225c = i;
        _1311 m951d = _1317.m951d(application);
        this.f176244v = m951d;
        this.f176226d = new bkby(new spt(m951d, 17));
        this.f176245w = new bkby(new spt(m951d, 18));
        this.f176227e = new bkby(new spt(m951d, 19));
        this.f176228f = new bkby(new spt(m951d, 20));
        this.f176229g = new bkby(new sqg(m951d, 1));
        this.f176246x = new bkby(new sqg(m951d, 0));
        this.f176247y = new bkby(new sqg(m951d, 2));
        this.f176224A = new bkby(new sqg(m951d, 3));
        this.f176230h = new _3166(sqf.f176206a);
        this.f176231i = new _3166(sqc.f176199a);
        _3166 _3166 = new _3166("");
        this.f176232j = _3166;
        _3166 _31662 = new _3166(new AmcResult(srn.f176369e, null));
        this.f176233k = _31662;
        _3166 _31663 = new _3166(null);
        this.f176234l = _31663;
        _3166 _31664 = new _3166(null);
        this.f176235m = _31664;
        this.f176236n = new _3166(false);
        this.f176237o = new _3166(srn.f176369e);
        bfil m39983O = belh.f96336a.m39983O();
        m39983O.getClass();
        this.f176238p = bbvs.m38367bL(m39983O);
        this.f176239q = bdla.ASSISTIVE_MOVIE_VIBE_UNSPECIFIED;
        if (createAssistiveMovieInputViewModel$InstanceState != null) {
            AmcResult amcResult = createAssistiveMovieInputViewModel$InstanceState.f124758a;
            _31662.mo6950l(amcResult == null ? new AmcResult(srn.f176369e, null) : amcResult);
            _31663.mo6950l(createAssistiveMovieInputViewModel$InstanceState.f124759b);
            _31664.mo6950l(createAssistiveMovieInputViewModel$InstanceState.f124760c);
            this.f176238p = createAssistiveMovieInputViewModel$InstanceState.f124761d;
            this.f176239q = createAssistiveMovieInputViewModel$InstanceState.f124762e;
            _3166.mo6950l(createAssistiveMovieInputViewModel$InstanceState.f124763f);
        }
        if (((CreateAssistiveMovieInputViewModel$ChipDataList) _31664.m55131d()) == null) {
            m68347i(_818.f8530a, true);
        }
        bkgt.m44792s(hcl.m55161a(this), null, 0, new rdh(this, (bkeg) null, 19), 3);
    }

    /* renamed from: k */
    public static /* synthetic */ void m68339k(sqk sqkVar, belh belhVar) {
        sqkVar.m68347i(belhVar, false);
    }

    /* renamed from: a */
    public final _378 m68340a() {
        return (_378) this.f176247y.mo44532a();
    }

    /* renamed from: b */
    public final _820 m68341b() {
        return (_820) this.f176224A.mo44532a();
    }

    /* renamed from: c */
    public final _1675 m68342c() {
        return (_1675) this.f176246x.mo44532a();
    }

    /* renamed from: e */
    public final _2140 m68343e() {
        return (_2140) this.f176245w.mo44532a();
    }

    /* renamed from: f */
    public final bdvk m68344f(long j, Calendar calendar) {
        calendar.setTimeInMillis(j);
        bfil m39983O = bdvk.f94058a.m39983O();
        m39983O.getClass();
        int i = calendar.get(1);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdvk bdvkVar = (bdvk) m39983O.f99874b;
        bdvkVar.f94060b |= 1;
        bdvkVar.f94061c = i;
        int i2 = calendar.get(2) + 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdvk bdvkVar2 = (bdvk) m39983O.f99874b;
        bdvkVar2.f94060b = 2 | bdvkVar2.f94060b;
        bdvkVar2.f94062d = i2;
        int i3 = calendar.get(5);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdvk bdvkVar3 = (bdvk) m39983O.f99874b;
        bdvkVar3.f94060b |= 4;
        bdvkVar3.f94063e = i3;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (bdvk) mo39957u;
    }

    /* renamed from: g */
    public final void m68345g(blwh blwhVar, srn srnVar) {
        bbvi bbviVar;
        if (srnVar != srn.f176365a) {
            int ordinal = srnVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        bbviVar = bbvi.UNKNOWN;
                    } else {
                        bbviVar = bbvi.RPC_ERROR;
                    }
                } else {
                    bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                }
            } else {
                bbviVar = bbvi.CANCELLED;
            }
            if (bbviVar == bbvi.CANCELLED) {
                m68340a().mo7397j(this.f176225c, blwhVar).m64935b().m64927a();
                return;
            } else {
                m68340a().mo7397j(this.f176225c, blwhVar).m64937d(bbviVar, "Refinement RPC failed.").m64927a();
                return;
            }
        }
        m68340a().mo7397j(this.f176225c, blwhVar).m64940g().m64927a();
    }

    /* renamed from: h */
    public final void m68346h(sqc sqcVar) {
        sqcVar.getClass();
        this.f176231i.mo6949i(sqcVar);
    }

    /* renamed from: i */
    public final void m68347i(belh belhVar, boolean z) {
        belhVar.getClass();
        this.f176241s = z;
        _3166 _3166 = this.f176230h;
        long m33350a = axin.m33350a();
        _3166.mo6950l(sqf.f176207b);
        bkgt.m44792s(hcl.m55161a(this), null, 0, new audt(this, m33350a, belhVar, (bkeg) null, 1), 3);
    }

    /* renamed from: j */
    public final boolean m68348j() {
        List list;
        List list2;
        CreateAssistiveMovieInputViewModel$ChipDataList createAssistiveMovieInputViewModel$ChipDataList = (CreateAssistiveMovieInputViewModel$ChipDataList) this.f176235m.m55131d();
        if (createAssistiveMovieInputViewModel$ChipDataList == null) {
            return false;
        }
        if (!createAssistiveMovieInputViewModel$ChipDataList.f124757c && (list2 = createAssistiveMovieInputViewModel$ChipDataList.f124755a) != null && !list2.isEmpty()) {
            return true;
        }
        if (!createAssistiveMovieInputViewModel$ChipDataList.f124757c || (list = createAssistiveMovieInputViewModel$ChipDataList.f124756b) == null || list.isEmpty()) {
            return false;
        }
        return true;
    }
}
