package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajel implements ayps, yfj, aypq, aypp, aypr {

    /* renamed from: a */
    public static final bbfl f36015a = bbfl.m37715h("DeleteMixin");

    /* renamed from: b */
    public yer f36016b;

    /* renamed from: c */
    public yer f36017c;

    /* renamed from: d */
    public yer f36018d;

    /* renamed from: e */
    public final Activity f36019e;

    /* renamed from: f */
    public blnq f36020f;

    /* renamed from: g */
    public long f36021g;

    /* renamed from: h */
    public HashMap f36022h;

    /* renamed from: j */
    private yer f36024j;

    /* renamed from: k */
    private yer f36025k;

    /* renamed from: l */
    private yer f36026l;

    /* renamed from: m */
    private yer f36027m;

    /* renamed from: n */
    private yer f36028n;

    /* renamed from: o */
    private Context f36029o;

    /* renamed from: i */
    private final axjh f36023i = new ajej(this);

    /* renamed from: p */
    private final apic f36030p = new ajek(this);

    public ajel(Activity activity, aypb aypbVar, blnq blnqVar) {
        this.f36019e = activity;
        aypbVar.m34705S(this);
        this.f36020f = blnqVar;
        this.f36022h = new HashMap();
    }

    /* renamed from: a */
    public final void m19500a(Collection collection, boolean z) {
        long j;
        oge m64841b;
        Iterator it = collection.iterator();
        int i = 0;
        long j2 = 0;
        while (it.hasNext()) {
            _151 _151 = (_151) ((_1846) it.next()).mo2139d(_151.class);
            if (_151 == null) {
                ((bbfh) ((bbfh) f36015a.m37635c()).mo37670P((char) 6950)).mo37694p("Could not find dedup key for deleted media");
            } else {
                String m1526a = _151.m1526a();
                Long l = (Long) this.f36022h.get(m1526a);
                if (l == null) {
                    ((bbfh) ((bbfh) f36015a.m37635c()).mo37670P((char) 6949)).mo37697s("No mapped value for dedup key %s", m1526a);
                } else {
                    j2 += l.longValue();
                    i++;
                }
            }
        }
        long j3 = this.f36021g;
        if (z) {
            j = -j2;
        } else {
            j = j2;
        }
        this.f36021g = j3 + j;
        bfil m39983O = bluv.f120312a.m39983O();
        blux m45731b = blux.m45731b(((ajfl) this.f36028n.m73050a()).f36166k.f36221g.f97940g);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bluv bluvVar = (bluv) m39983O.f99874b;
        bluvVar.f120315c = m45731b.f120331g;
        bluvVar.f120314b |= 1;
        int m19511b = ((ajfl) this.f36028n.m73050a()).m19511b();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bluv bluvVar2 = (bluv) bfirVar;
        bluvVar2.f120314b |= 16;
        bluvVar2.f120318f = m19511b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bluv bluvVar3 = (bluv) bfirVar2;
        bluvVar3.f120314b |= 8;
        bluvVar3.f120317e = i;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bluv bluvVar4 = (bluv) m39983O.f99874b;
        bluvVar4.f120314b |= 2;
        bluvVar4.f120316d = j2;
        bluv bluvVar5 = (bluv) m39983O.mo39957u();
        if (z) {
            bluvVar5.getClass();
            long j4 = bluvVar5.f120316d / 1000;
            bfil bfilVar = (bfil) bluvVar5.mo4203a(5, null);
            bfilVar.m39785A(bluvVar5);
            bfilVar.getClass();
            bldq.m45642r(j4 * 1000, bfilVar);
            m64841b = new ojg(bldq.m45641q(bfilVar));
        } else {
            m64841b = ohs.m64841b(bluvVar5, this.f36020f, null);
        }
        m64841b.mo64813o(this.f36029o, ((awuo) this.f36024j.m73050a()).mo32662d());
        if ((((_675) this.f36026l.m73050a()).m8517c() || ((_675) this.f36026l.m73050a()).m8516b()) && ((_675) this.f36026l.m73050a()).m8515a() != bfms.KIRBY_EXPOSURE_CONDITION_ONLY) {
            ((_672) this.f36025k.m73050a()).m8501c(j2, z);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f36029o = context;
        this.f36016b = _1311.m943b(_670.class, null);
        this.f36028n = _1311.m943b(ajfl.class, null);
        this.f36026l = _1311.m943b(_675.class, null);
        this.f36025k = _1311.m943b(_672.class, null);
        this.f36027m = _1311.m943b(apig.class, null);
        this.f36017c = _1311.m943b(alrx.class, null);
        if (bundle != null) {
            this.f36021g = bundle.getLong("deleted_bytes_state", 0L);
            this.f36022h = (HashMap) bundle.getSerializable("dedup_key_map_state");
            this.f36020f = blnq.values()[bundle.getInt("entry_point_state")];
        }
        this.f36024j = _1311.m943b(awuo.class, null);
        if (!((_670) this.f36016b.m73050a()).mo8496w() && !this.f36019e.getIntent().getBooleanExtra("extra_kirby_eligible", false)) {
            return;
        }
        this.f36018d = _1311.m943b(_3180.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((apig) this.f36027m.m73050a()).m25369c(this.f36030p);
        ((ajfl) this.f36028n.m73050a()).f36158c.mo33380e(this.f36023i);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("dedup_key_map_state", this.f36022h);
        bundle.putLong("deleted_bytes_state", this.f36021g);
        bundle.putInt("entry_point_state", this.f36020f.f118655g);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((apig) this.f36027m.m73050a()).m25368b(this.f36030p);
        ((ajfl) this.f36028n.m73050a()).f36158c.mo33376a(this.f36023i, true);
    }
}
