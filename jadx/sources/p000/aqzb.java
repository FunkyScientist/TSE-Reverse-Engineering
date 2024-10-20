package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzb implements lzo {

    /* renamed from: f */
    public static final /* synthetic */ int f58818f = 0;

    /* renamed from: g */
    private static final bbfl f58819g = bbfl.m37715h("ChangeSlomoOptAction");

    /* renamed from: a */
    public final long f58820a;

    /* renamed from: b */
    public final long f58821b;

    /* renamed from: c */
    public final long f58822c;

    /* renamed from: d */
    public final DedupKey f58823d;

    /* renamed from: e */
    public final String f58824e;

    /* renamed from: h */
    private final int f58825h;

    public aqzb(aqza aqzaVar) {
        this.f58825h = aqzaVar.f58817f;
        this.f58823d = aqzaVar.f58812a;
        this.f58824e = aqzaVar.f58813b;
        this.f58820a = aqzaVar.f58814c;
        this.f58821b = aqzaVar.f58815d;
        this.f58822c = aqzaVar.f58816e;
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
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
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        lzn m46582g = OptimisticAction$MetadataSyncBlock.m46582g();
        m46582g.m62825d(this.f58823d);
        return m46582g.m62822a();
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        begn begnVar;
        boolean z;
        Long l;
        arak arakVar = null;
        String str = null;
        arakVar = null;
        _3151 _3151 = (_3151) aylw.m34564b(context).m34577h(_3151.class, null);
        DedupKey dedupKey = this.f58823d;
        txn txnVar = new txn();
        txnVar.m69532o(dedupKey);
        txnVar.m69536s("protobuf");
        Cursor m69519b = txnVar.m69519b(context, this.f58825h);
        try {
            if (m69519b.moveToFirst()) {
                byte[] blob = m69519b.getBlob(m69519b.getColumnIndexOrThrow("protobuf"));
                if (m69519b != null) {
                    m69519b.close();
                }
                begnVar = (begn) awso.m32598l((bfkd) begn.f95695a.mo4203a(7, null), blob);
            } else {
                if (m69519b != null) {
                    m69519b.close();
                }
                begnVar = null;
            }
            int i2 = 0;
            int i3 = 1;
            if (begnVar != null) {
                begk begkVar = begnVar.f95701f;
                if (begkVar == null) {
                    begkVar = begk.f95678a;
                }
                if ((begkVar.f95680b & 4) != 0) {
                    begk begkVar2 = begnVar.f95701f;
                    if (begkVar2 == null) {
                        begkVar2 = begk.f95678a;
                    }
                    if ((begkVar2.f95680b & 4) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C1131ut.m70371h(z);
                    begk begkVar3 = begnVar.f95701f;
                    if (begkVar3 == null) {
                        begkVar3 = begk.f95678a;
                    }
                    besr besrVar = begkVar3.f95683e;
                    if (besrVar == null) {
                        besrVar = besr.f97407a;
                    }
                    bfqm bfqmVar = besrVar.f97416i;
                    if (bfqmVar == null) {
                        bfqmVar = bfqm.f100884a;
                    }
                    if ((bfqmVar.f100886b & 1) != 0) {
                        begk begkVar4 = begnVar.f95701f;
                        if (begkVar4 == null) {
                            begkVar4 = begk.f95678a;
                        }
                        besr besrVar2 = begkVar4.f95683e;
                        if (besrVar2 == null) {
                            besrVar2 = besr.f97407a;
                        }
                        bfqm bfqmVar2 = besrVar2.f97416i;
                        if (bfqmVar2 == null) {
                            bfqmVar2 = bfqm.f100884a;
                        }
                        l = Long.valueOf(bfqmVar2.f100888d);
                    } else {
                        l = null;
                    }
                    long j = this.f58820a;
                    long j2 = this.f58822c;
                    float f = ((float) this.f58821b) / ((float) j2);
                    float m37962B = bbin.m37962B(((float) j) / ((float) j2), 0.0f, 1.0f);
                    float m37962B2 = bbin.m37962B(f, 0.0f, 1.0f);
                    if (m37962B > m37962B2) {
                        m37962B = m37962B2;
                    }
                    DedupKey dedupKey2 = this.f58823d;
                    if (l != null) {
                        str = l.toString();
                    }
                    arakVar = new arak(dedupKey2, m37962B, m37962B2, str);
                }
            }
            if (arakVar == null) {
                return bbvs.m38420x(new AutoValue_OnlineResult(1, 1, false, false));
            }
            bbum m3678t = _2266.m3678t(context, aius.CHANGE_SLOMO_OPTIMISTIC_ACTION);
            return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f58825h), arakVar, m3678t)), new aqyz(i3), m3678t), bjld.class, new aqyz(i2), m3678t);
        } catch (Throwable th) {
            if (m69519b != null) {
                try {
                    m69519b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.videoplayer.slomo.actions.ChangeSlomoTransitionOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.EDIT_SLOMO_TRANSITION;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00eb, code lost:
    
        if (p000.awzw.m32880b(r7, r6.f58825h).m32917C("slomo_transition_edits_table", "dedup_key = ?", new java.lang.String[]{r6.f58823d.mo47325a()}) > 0) goto L57;
     */
    @Override // p000.lzo
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo10270l(android.content.Context r7) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqzb.mo10270l(android.content.Context):boolean");
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
