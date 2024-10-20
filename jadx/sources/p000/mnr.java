package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mnr implements lzo {

    /* renamed from: d */
    public static final /* synthetic */ int f160076d = 0;

    /* renamed from: e */
    private static final bbfl f160077e = bbfl.m37715h("SortAlbumOptAction");

    /* renamed from: a */
    public final Context f160078a;

    /* renamed from: b */
    public final int f160079b;

    /* renamed from: c */
    public final mnt f160080c;

    /* renamed from: f */
    private final yer f160081f;

    /* renamed from: g */
    private final yer f160082g;

    /* renamed from: h */
    private final yer f160083h;

    /* renamed from: i */
    private final yer f160084i;

    /* renamed from: j */
    private final yer f160085j;

    /* renamed from: k */
    private final yer f160086k;

    /* renamed from: l */
    private final yer f160087l;

    /* renamed from: m */
    private final yer f160088m;

    /* renamed from: n */
    private final yer f160089n;

    /* renamed from: o */
    private final _352 f160090o;

    public mnr(Context context, int i, mnt mntVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        context.getClass();
        this.f160078a = context;
        this.f160079b = i;
        this.f160080c = mntVar;
        this.f160090o = new _352((mnu[]) mntVar.f160097e.toArray(new mnu[0]), (mnu[]) mntVar.f160098f.toArray(new mnu[0]));
        _1311 m951d = _1317.m951d(context);
        this.f160083h = m951d.m943b(_851.class, null);
        this.f160081f = m951d.m943b(_2146.class, null);
        this.f160082g = m951d.m943b(_868.class, null);
        this.f160084i = m951d.m943b(_853.class, null);
        this.f160085j = m951d.m943b(_2511.class, null);
        this.f160086k = m951d.m943b(_2516.class, null);
        this.f160087l = m951d.m943b(_881.class, null);
        this.f160088m = m951d.m943b(_103.class, null);
        this.f160089n = m951d.m943b(_2506.class, null);
    }

    /* renamed from: a */
    public static mnt m63250a(String str, tyz tyzVar, Map map, Map map2, boolean z, boolean z2) {
        _352 _352 = new _352(map, map2);
        bfil m39983O = mnt.f160092a.m39983O();
        String name = tyzVar.name();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mnt mntVar = (mnt) m39983O.f99874b;
        name.getClass();
        mntVar.f160094b |= 4;
        mntVar.f160096d = name;
        ayrc.m34757d(str);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mnt mntVar2 = (mnt) m39983O.f99874b;
        mntVar2.f160094b |= 2;
        mntVar2.f160095c = str;
        List asList = Arrays.asList((Object[]) _352.f7034d);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mnt mntVar3 = (mnt) m39983O.f99874b;
        bfjb bfjbVar = mntVar3.f160097e;
        if (!bfjbVar.mo39493c()) {
            mntVar3.f160097e = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(asList, mntVar3.f160097e);
        List asList2 = Arrays.asList((Object[]) _352.f7033c);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mnt mntVar4 = (mnt) m39983O.f99874b;
        bfjb bfjbVar2 = mntVar4.f160098f;
        if (!bfjbVar2.mo39493c()) {
            mntVar4.f160098f = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(asList2, mntVar4.f160098f);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        mnt mntVar5 = (mnt) bfirVar;
        mntVar5.f160094b |= 8;
        mntVar5.f160099g = z;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        mnt mntVar6 = (mnt) m39983O.f99874b;
        mntVar6.f160094b |= 16;
        mntVar6.f160100h = z2;
        return (mnt) m39983O.mo39957u();
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        boolean z;
        boolean m63253r;
        boolean z2 = true;
        if (m63252q()) {
            if (((_2506) this.f160089n.m73050a()).m4636l() && m63251p()) {
                _2511 _2511 = (_2511) this.f160085j.m73050a();
                int i = this.f160079b;
                LocalId m47333b = LocalId.m47333b(this.f160080c.f160095c);
                tyz m69573c = tyz.m69573c(this.f160080c.f160096d);
                m69573c.getClass();
                Object m69597b = tzl.m69597b(awzw.m32880b(_2511.f4066b, i), null, new mni(_2511, i, m47333b, m69573c, 7));
                m69597b.getClass();
                m63253r = ((Boolean) m69597b).booleanValue();
            } else {
                _103 _103 = (_103) this.f160088m.m73050a();
                int i2 = this.f160079b;
                mnt mntVar = this.f160080c;
                m63253r = _103.mo77b(i2, mntVar.f160095c, tyz.m69573c(mntVar.f160096d), m63251p());
            }
        } else {
            tyz m69573c2 = tyz.m69573c(this.f160080c.f160096d);
            LocalId m47333b2 = LocalId.m47333b(this.f160080c.f160095c);
            if (this.f160080c.f160099g) {
                if (((_2506) this.f160089n.m73050a()).m4633i()) {
                    z = ((_2511) this.f160085j.m73050a()).m4697w(this.f160079b, m47333b2, m69573c2);
                } else {
                    z = ((_853) this.f160084i.m73050a()).m9189T(this.f160079b, m47333b2, m69573c2);
                }
            } else {
                ((_2146) this.f160081f.m73050a()).m3586d(this.f160079b, m47333b2, m69573c2);
                z = true;
            }
            m63253r = z & m63253r(tzdVar, this.f160090o);
        }
        if (m63253r) {
            if (this.f160080c.f160099g) {
                tzdVar.m69589A(new lfj(this, 20, null));
            } else {
                ((_847) aylw.m34567e(this.f160078a, _847.class)).m8975c(tzdVar, this.f160079b, new bbch(LocalId.m47333b(this.f160080c.f160095c)), sxk.UPDATE_SORT_ORDER);
            }
        } else {
            z2 = false;
        }
        return new lzk(z2, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        String m1270f = ((_1440) aylw.m34567e(this.f160078a, _1440.class)).m1270f(this.f160079b, this.f160080c.f160095c);
        if (TextUtils.isEmpty(m1270f)) {
            ((bbfh) ((bbfh) f160077e.m37635c()).mo37670P(186)).mo37697s("Error, collection not found in proxy table, collectionId: %s", this.f160080c.f160095c);
            return new AutoValue_OnlineResult(2, 3, false, false);
        }
        _3151 _3151 = (_3151) aylw.m34567e(this.f160078a, _3151.class);
        mnq mnqVar = new mnq(m1270f, tyz.m69573c(this.f160080c.f160096d));
        _3151.mo6935b(Integer.valueOf(this.f160079b), mnqVar);
        byte[] bArr = null;
        if (!mnqVar.m63249h()) {
            if (!m63252q()) {
                tzl.m69598c(awzw.m32880b(context, this.f160079b), null, new mcp(this, new _352(mnqVar.f160071a, mnqVar.f160072b), 9, bArr));
            }
            if (((_2506) this.f160089n.m73050a()).m4631g() && this.f160080c.f160099g) {
                ((_2511) this.f160085j.m73050a()).m4688n(this.f160079b, LocalId.m47333b(this.f160080c.f160095c));
            }
            if (((_2506) this.f160089n.m73050a()).m4635k() && this.f160080c.f160099g) {
                ((_2516) this.f160086k.m73050a()).m4729g(this.f160079b, LocalId.m47333b(this.f160080c.f160095c));
            }
            return new AutoValue_OnlineResult(1, 1, false, false);
        }
        ((bbfh) ((bbfh) f160077e.m37635c()).mo37670P((char) 185)).mo37697s("RPC to update album sort order failed: %s", mnqVar.m63248g());
        return OnlineResult.m46579f(new bjld(mnqVar.m63248g(), null));
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final batz mo10265g() {
        Object obj;
        mnt mntVar = this.f160080c;
        if (mntVar.f160099g) {
            obj = new lzj(new bbch(LocalId.m47333b(mntVar.f160095c)));
        } else {
            obj = lzq.f158638a;
        }
        return batz.m37362l(obj);
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.burst.operations.SortAlbumOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.SORT_ALBUM;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        return ((Boolean) _2700.m5221e(context).mo5430c(new mdq(this, 7))).booleanValue();
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    /* renamed from: p */
    final boolean m63251p() {
        return this.f160080c.f160099g;
    }

    /* renamed from: q */
    final boolean m63252q() {
        return this.f160080c.f160100h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Map, java.lang.Object] */
    /* renamed from: r */
    public final boolean m63253r(tzd tzdVar, _352 _352) {
        boolean m9421l;
        LocalId m47333b = LocalId.m47333b(this.f160080c.f160095c);
        if (this.f160080c.f160099g) {
            if (((_2506) this.f160089n.m73050a()).m4636l()) {
                m9421l = ((_2516) this.f160086k.m73050a()).m4732j(this.f160079b, tzdVar, m47333b, _352.f7032b);
            } else {
                m9421l = ((_881) this.f160087l.m73050a()).m9421l(this.f160079b, tzdVar, m47333b, _352.f7032b);
            }
            return m9421l & ((_853) this.f160084i.m73050a()).m9198ac(this.f160079b, m47333b, _352.f7031a);
        }
        _868 _868 = (_868) this.f160082g.m73050a();
        int i = this.f160079b;
        String str = this.f160080c.f160095c;
        boolean m9309H = _868.m9309H(i, _352.f7032b);
        ?? r1 = this.f160090o.f7031a;
        boolean z = true;
        if (r1 != 0 && !r1.isEmpty()) {
            int m9147g = _851.m9147g(tzdVar, LocalId.m47333b(this.f160080c.f160095c), this.f160090o.f7031a);
            if (m9147g > 0) {
                ((_2146) this.f160081f.m73050a()).m3587e(this.f160079b, m47333b);
            }
            if (m9147g <= 0) {
                z = false;
            }
        }
        return m9309H & z;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
