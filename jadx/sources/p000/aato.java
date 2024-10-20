package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aato implements lzo {

    /* renamed from: a */
    public static final bllt f11219a = bllt.HIDE_STORY;

    /* renamed from: g */
    private static final bbfl f11220g = bbfl.m37715h("RemoveMemOA");

    /* renamed from: b */
    public final int f11221b;

    /* renamed from: c */
    public boolean f11222c;

    /* renamed from: d */
    public final MemoryKey f11223d;

    /* renamed from: e */
    public byte[] f11224e;

    /* renamed from: f */
    public aatb f11225f = aatb.f11178a;

    public aato(int i, MemoryKey memoryKey) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f11221b = i;
        memoryKey.getClass();
        this.f11223d = memoryKey;
        this.f11222c = false;
    }

    /* renamed from: a */
    private final aatb m10700a(boolean z) {
        bfil m39983O = aatb.f11178a.m39983O();
        aapc aapcVar = (aapc) aapa.f10606a.mo36912e(this.f11223d);
        aapcVar.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        aatb aatbVar = (aatb) bfirVar;
        aatbVar.f11183e = aapcVar;
        aatbVar.f11180b |= 4;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        aatb aatbVar2 = (aatb) m39983O.f99874b;
        aatbVar2.f11180b |= 8;
        aatbVar2.f11184f = z;
        byte[] bArr = this.f11224e;
        if (bArr != null) {
            bfho m39545t = bfho.m39545t(bArr);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aatb aatbVar3 = (aatb) m39983O.f99874b;
            aatbVar3.f11180b |= 2;
            aatbVar3.f11182d = m39545t;
        }
        return (aatb) m39983O.mo39957u();
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        _1576 _1576 = (_1576) aylw.m34567e(context, _1576.class);
        _1518 _1518 = (_1518) aylw.m34567e(context, _1518.class);
        if (_1576.m1648N() && _1576.m1669ah()) {
            boolean m1577r = _1518.m1577r(this.f11221b, tzdVar, this.f11223d);
            this.f11225f = m10700a(m1577r);
            if (m1577r) {
                return new lzk(true, null, null);
            }
            return new lzk(false, null, null);
        }
        try {
            this.f11224e = aaib.m10157d(context, this.f11221b, this.f11223d);
            this.f11225f = m10700a(false);
            ((_1522) aylw.m34567e(context, _1522.class)).mo1591b(this.f11221b, this.f11223d);
            return new lzk(true, null, null);
        } catch (sih e) {
            return new lzk(false, null, e);
        }
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
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        RemoteMediaKey remoteMediaKey = (RemoteMediaKey) ((_1442) aylw.m34564b(context).m34577h(_1442.class, null)).m1285c(this.f11221b, LocalId.m47333b(this.f11223d.mo47486b())).orElse(null);
        if (remoteMediaKey == null) {
            ((bbfh) ((bbfh) f11220g.m37635c()).mo37670P(3959)).mo37697s("Missing remote media key for memory key: %s", this.f11223d);
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
        sab sabVar = new sab(remoteMediaKey, 7, (byte[]) null);
        bbum m3678t = _2266.m3678t(context, aius.MEMORIES_REMOVE_OPTIMISTIC_ACTION);
        return bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f11221b), sabVar, m3678t)), new zsw(9), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "RemoveMemoryOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f11219a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        _1518 _1518 = (_1518) aylw.m34567e(context, _1518.class);
        if (this.f11222c) {
            return ((Boolean) tzl.m69597b(awzw.m32880b(context, this.f11221b), null, new swo(this, _1518, 17, null))).booleanValue();
        }
        return aaib.m10156c(context, this.f11221b, this.f11224e, this.f11223d.mo47485a());
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

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
