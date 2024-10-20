package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.hearts.Heart;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqd implements lzo {

    /* renamed from: a */
    public final int f188205a;

    /* renamed from: b */
    public final String f188206b;

    /* renamed from: c */
    public final String f188207c;

    /* renamed from: d */
    public final yer f188208d;

    /* renamed from: e */
    public final yer f188209e;

    /* renamed from: f */
    public final yer f188210f;

    /* renamed from: g */
    public final yer f188211g;

    /* renamed from: h */
    public final yer f188212h;

    /* renamed from: i */
    public final yer f188213i;

    /* renamed from: j */
    public final yer f188214j;

    /* renamed from: k */
    public int f188215k;

    /* renamed from: l */
    public boolean f188216l;

    /* renamed from: m */
    private final yer f188217m;

    /* renamed from: n */
    private final yer f188218n;

    /* renamed from: o */
    private final yer f188219o;

    /* renamed from: p */
    private final yer f188220p;

    public xqd(xqc xqcVar) {
        this.f188205a = xqcVar.f188200b;
        this.f188206b = xqcVar.f188201c;
        this.f188207c = xqcVar.f188202d;
        this.f188215k = xqcVar.f188203e;
        this.f188216l = xqcVar.f188204f;
        _1311 m951d = _1317.m951d(xqcVar.f188199a);
        this.f188217m = m951d.m943b(_1057.class, null);
        this.f188218n = m951d.m943b(_2998.class, null);
        this.f188208d = m951d.m943b(_853.class, null);
        this.f188209e = m951d.m943b(_2511.class, null);
        this.f188219o = m951d.m943b(_3151.class, null);
        this.f188210f = m951d.m943b(_1264.class, null);
        this.f188220p = m951d.m943b(_1441.class, null);
        this.f188211g = m951d.m943b(_3007.class, null);
        this.f188212h = m951d.m943b(_378.class, null);
        this.f188213i = m951d.m943b(_880.class, null);
        this.f188214j = m951d.m943b(_2506.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        vhf mo189a;
        Heart mo729d;
        LocalId m47333b = LocalId.m47333b(this.f188206b);
        String m9213m = ((_853) this.f188208d.m73050a()).m9213m(this.f188205a, m47333b);
        if (!TextUtils.isEmpty(m9213m)) {
            if (TextUtils.isEmpty(this.f188207c) && (mo189a = ((_1057) this.f188217m.m73050a()).mo189a(this.f188205a, this.f188206b)) != null && mo189a.f183212c == 3 && (mo729d = ((_1264) this.f188210f.m73050a()).mo729d(this.f188205a, mo189a.f183210a)) != null && mo729d.m47317c() == 1 && mo729d.f125530e.equals(m9213m)) {
                _3007 _3007 = (_3007) this.f188211g.m73050a();
                avlw avlwVar = xqf.f188222a;
                _3007.m6363p(avlwVar, avlwVar, 4);
                Bundle bundle = new Bundle();
                bundle.putBoolean("is_repeated_heart", true);
                return new lzk(false, bundle, null);
            }
            if (((_2506) this.f188214j.m73050a()).m4633i()) {
                this.f188216l = ((_2511) this.f188209e.m73050a()).m4694t(this.f188205a, m47333b, false);
            } else {
                this.f188216l = ((_853) this.f188208d.m73050a()).m9184N(this.f188205a, m47333b, false);
            }
            long epochMilli = ((_2998) this.f188218n.m73050a()).mo6308e().toEpochMilli();
            xpu xpuVar = new xpu();
            xpuVar.f188166d = LocalId.m47333b(this.f188206b);
            xpuVar.f188167e = this.f188207c;
            xpuVar.f188169g = epochMilli;
            xpuVar.f188168f = m9213m;
            xpuVar.f188163a.add(xpv.DELETE);
            int mo732g = ((_1264) this.f188210f.m73050a()).mo732g(this.f188205a, xpuVar.m72655a(), 2);
            this.f188215k = mo732g;
            if (mo732g <= 0) {
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("heart_operation_failure", true);
                return new lzk(false, bundle2, null);
            }
            Bundle bundle3 = new Bundle();
            bundle3.putInt("heart_row_id", this.f188215k);
            return new lzk(true, bundle3, null);
        }
        Bundle bundle4 = new Bundle();
        bundle4.putBoolean("is_empty_actor_id", true);
        return new lzk(false, bundle4, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final /* synthetic */ OnlineResult mo10262d(Context context, int i) {
        return lwy.m62724e();
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
        return batz.m37362l(new lzj(new bbch(LocalId.m47333b(this.f188206b))));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        blwh blwhVar;
        String str;
        bbuj m38195f;
        if (TextUtils.isEmpty(this.f188207c)) {
            blwhVar = blwh.ADD_COLLECTION_HEART_ONLINE;
        } else {
            blwhVar = blwh.ADD_PHOTO_HEART_ONLINE;
        }
        ((_378) this.f188212h.m73050a()).mo7392e(this.f188205a, blwhVar);
        String m9211k = ((_853) this.f188208d.m73050a()).m9211k(this.f188205a, LocalId.m47333b(this.f188206b));
        byte[] bArr = null;
        int i2 = 0;
        int i3 = 2;
        if (!TextUtils.isEmpty(this.f188207c)) {
            str = ((_1441) this.f188220p.m73050a()).m1276d(this.f188205a, this.f188207c);
            if (str == null) {
                m38195f = bbud.m38236q(bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false)));
                return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(m38195f, new xqb(this, blwhVar, i2), bbte.f83473a), bjld.class, new upy(this, i, blwhVar, i3), bbte.f83473a), Exception.class, new xqb(this, blwhVar, i3), bbte.f83473a);
            }
        } else {
            str = null;
        }
        xpz xpzVar = new xpz(context, this.f188205a);
        xpzVar.f188185c = LocalId.m47333b(this.f188206b);
        xpzVar.f188186d = str;
        xpzVar.f188187e = m9211k;
        xqa xqaVar = new xqa(xpzVar);
        bbum m3678t = _2266.m3678t(context, aius.ADD_HEART_OPTIMISTIC_ACTION);
        m38195f = bbsi.m38195f(bbud.m38236q(((_3151) this.f188219o.m73050a()).mo6934a(Integer.valueOf(this.f188205a), xqaVar, m3678t)), new xqb(this, xqaVar, 1, bArr), m3678t);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(m38195f, new xqb(this, blwhVar, i2), bbte.f83473a), bjld.class, new upy(this, i, blwhVar, i3), bbte.f83473a), Exception.class, new xqb(this, blwhVar, i3), bbte.f83473a);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.hearts.add.addheart";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.ADD_HEART;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        ((_880) this.f188213i.m73050a()).m9406e(this.f188205a, tbp.ADD_HEART_OPTIMISTIC_ACTION, this.f188206b);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        tzl.m69598c(awzw.m32880b(context, this.f188205a), null, new mmn(this, 19));
        return true;
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
}
