package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mku implements lzo {

    /* renamed from: a */
    public static final bllt f159750a = bllt.SET_ENVELOPE_NARRATIVE;

    /* renamed from: b */
    public final LocalId f159751b;

    /* renamed from: c */
    public final String f159752c;

    /* renamed from: d */
    public final String f159753d;

    /* renamed from: e */
    public final String f159754e;

    /* renamed from: f */
    private final Context f159755f;

    /* renamed from: g */
    private final int f159756g;

    /* renamed from: h */
    private final _1311 f159757h;

    /* renamed from: i */
    private final bkbr f159758i;

    /* renamed from: j */
    private final bkbr f159759j;

    /* renamed from: k */
    private final bkbr f159760k;

    /* renamed from: l */
    private final bkbr f159761l;

    /* renamed from: m */
    private final bkbr f159762m;

    public mku(Context context, int i, LocalId localId, String str, String str2, String str3) {
        this.f159755f = context;
        this.f159756g = i;
        this.f159751b = localId;
        this.f159752c = str;
        this.f159753d = str3;
        this.f159754e = str2 == null ? "" : str2;
        _1311 m951d = _1317.m951d(context);
        this.f159757h = m951d;
        this.f159758i = new bkby(new mjx(m951d, 13));
        this.f159759j = new bkby(new mjx(m951d, 14));
        this.f159760k = new bkby(new mjx(m951d, 15));
        this.f159761l = new bkby(new mjx(m951d, 16));
        this.f159762m = new bkby(new mjx(m951d, 17));
    }

    /* renamed from: a */
    public final void m63154a(tzd tzdVar, LocalId localId, String str) {
        if (((_2506) this.f159759j.mo44532a()).m4633i()) {
            _2511 _2511 = (_2511) this.f159758i.mo44532a();
            int i = this.f159756g;
            _2511.m4700z(tzdVar, i, localId, true, new amhr(_2511, i, tzdVar, localId, str, 3));
            return;
        }
        ((_853) this.f159760k.mo44532a()).m9201af(this.f159756g, tzdVar, localId, str);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        m63154a(tzdVar, this.f159751b, this.f159752c);
        ((_107) this.f159762m.mo44532a()).mo208a(this.f159756g, this.f159751b.mo47326a(), moe.PENDING);
        return new lzk(true, null, null);
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
        batz m37362l = batz.m37362l(new lzj(bjwl.m44345s(this.f159751b)));
        m37362l.getClass();
        return m37362l;
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        context.getClass();
        return _1201.m492am((_97) this.f159761l.mo44532a(), _2266.m3678t(context, aius.SET_ENVELOPE_NARRATIVE_OPTIMISTIC_ACTION), new mkq(context, this.f159756g, this.f159751b, this.f159753d, this.f159752c));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "SetEnvelopeNarrativeOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f159750a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        tzl.m69598c(awzw.m32880b(context, this.f159756g), null, new mmn(this, 1));
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

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
