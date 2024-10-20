package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavn implements lzo {

    /* renamed from: a */
    static final /* synthetic */ bkiq[] f11414a;

    /* renamed from: b */
    public static final bllt f11415b;

    /* renamed from: d */
    private static final bbfl f11416d;

    /* renamed from: c */
    public LocalId f11417c;

    /* renamed from: e */
    private final Context f11418e;

    /* renamed from: f */
    private final int f11419f;

    /* renamed from: g */
    private final _1311 f11420g;

    /* renamed from: h */
    private final bkbr f11421h;

    /* renamed from: i */
    private final bkbr f11422i;

    /* renamed from: j */
    private final bkbr f11423j;

    /* renamed from: k */
    private final bkbr f11424k;

    /* renamed from: l */
    private final bkhs f11425l;

    static {
        bkgw bkgwVar = new bkgw(aavn.class, "transactionId", "getTransactionId()J", 0);
        int i = bkhg.f115076a;
        f11414a = new bkiq[]{bkgwVar};
        f11415b = bllt.CREATE_TALLAC_ENVELOPE;
        f11416d = bbfl.m37715h("CreateTallacOA");
    }

    public aavn(Context context, int i) {
        this.f11418e = context;
        this.f11419f = i;
        _1311 m951d = _1317.m951d(context);
        this.f11420g = m951d;
        this.f11421h = new bkby(new aast(m951d, 18));
        this.f11422i = new bkby(new aast(m951d, 19));
        this.f11423j = new bkby(new aast(m951d, 20));
        this.f11424k = new bkby(new aavt(m951d, 1));
        this.f11425l = new bkhq();
    }

    /* renamed from: r */
    private final _378 m10767r() {
        return (_378) this.f11424k.mo44532a();
    }

    /* renamed from: s */
    private final _2998 m10768s() {
        return (_2998) this.f11421h.mo44532a();
    }

    /* renamed from: a */
    public final long m10769a() {
        return ((Number) this.f11425l.mo44854c(f11414a[0])).longValue();
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        int i = aavf.f11381a;
        _1311 m951d = _1317.m951d(context);
        if (aavf.m10762c(this.f11419f, new bkby(new aast(m951d, 12)), new bkby(new aast(m951d, 13))) != null) {
            ((bbfh) f11416d.m37634b()).mo37694p("Trying to create Tallac envelope when one already exists.");
            m10767r().mo7397j(this.f11419f, blwh.CREATE_TALLAC_ENVELOPE).m64937d(bbvi.FAILED_PRECONDITION, "Tallac envelope already exists for user.").m64927a();
            return new lzk(false, null, null);
        }
        m10771q(m10768s().mo6308e().toEpochMilli());
        String m47334c = LocalId.m47334c();
        this.f11417c = LocalId.m47333b(m47334c);
        vdv vdvVar = new vdv();
        vdvVar.f182788b = m47334c;
        vdvVar.f182802p = tfr.QUEUED;
        vdvVar.f182787a = this.f11419f;
        vdvVar.m70861b();
        vdvVar.f182795i = true;
        vdvVar.f182800n = true;
        vdvVar.f182789c = context.getString(R.string.photos_memories_tallac_placeholder_title);
        vdvVar.f182811y = true;
        vdvVar.f182805s = m10768s().mo6308e().toEpochMilli();
        vdz.m70863a(context, new vdw(vdvVar));
        m10770p();
        axao m32879a = awzw.m32879a(this.f11418e, this.f11419f);
        m32879a.getClass();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "envelopes";
        axafVar.f72435c = new String[]{"_id"};
        axafVar.f72436d = "media_key = ?";
        axafVar.f72437e = new String[]{m47334c};
        SharedMediaCollection sharedMediaCollection = new SharedMediaCollection(this.f11419f, axafVar.m32901b(), m47334c, FeatureSet.f124683a);
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.apps.photos.core.collection_key", m47334c);
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", sharedMediaCollection);
        m10767r().mo7397j(this.f11419f, blwh.CREATE_TALLAC_ENVELOPE).m64940g().m64927a();
        return new lzk(true, bundle, null);
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
        batz m37362l = batz.m37362l(new lzj(bjwl.m44345s(m10770p())));
        m37362l.getClass();
        return m37362l;
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        context.getClass();
        m10770p();
        bbum m3678t = _2266.m3678t(context, aius.CREATE_TALLAC_ENVELOPE);
        amkf amkfVar = new amkf(m10769a());
        amkfVar.f45463s = 4;
        amkfVar.m22369c(null);
        amkfVar.f45453i = false;
        amkfVar.f45450f = context.getString(R.string.photos_memories_tallac_placeholder_title);
        amkfVar.f45457m = true;
        return _1201.m492am((_1592) this.f11423j.mo44532a(), m3678t, new aavj(this.f11419f, amkfVar.m22368b(), m10770p()));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.memories.tallac.create_tallac_optimistic_action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f11415b;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        m10770p();
        ((_853) this.f11422i.mo44532a()).m9180J(this.f11419f, m10770p());
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

    /* renamed from: p */
    public final LocalId m10770p() {
        LocalId localId = this.f11417c;
        if (localId != null) {
            return localId;
        }
        bkgt.m44775b("envelopeLocalId");
        return null;
    }

    /* renamed from: q */
    public final void m10771q(long j) {
        this.f11425l.mo44853b(f11414a[0], Long.valueOf(j));
    }

    public aavn(Context context, int i, LocalId localId, long j) {
        this(context, i);
        this.f11417c = localId;
        m10771q(j);
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
