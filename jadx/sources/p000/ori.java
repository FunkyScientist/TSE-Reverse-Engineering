package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ori implements lzo {

    /* renamed from: a */
    public final boolean f165305a;

    /* renamed from: b */
    public final baug f165306b;

    /* renamed from: c */
    public final int f165307c;

    /* renamed from: d */
    private final int f165308d;

    public ori(orh orhVar) {
        boolean z;
        if (orhVar.f165300a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f165308d = orhVar.f165300a;
        this.f165305a = orhVar.f165301b;
        this.f165307c = orhVar.f165302c;
        batz mo37337f = ((batu) orhVar.f165303d).mo37337f();
        batz mo37337f2 = ((batu) orhVar.f165304e).mo37337f();
        C1131ut.m70371h((mo37337f.isEmpty() && mo37337f2.isEmpty()) ? false : true);
        bauc m37396h = baug.m37396h(2);
        m37396h.mo37390j(zuu.LOCAL, mo37337f);
        m37396h.mo37390j(zuu.REMOTE, mo37337f2);
        this.f165306b = m37396h.mo37322b();
    }

    /* renamed from: a */
    private final lzk m65081a(Context context, Map map, boolean z) {
        HashSet hashSet = new HashSet();
        hashSet.addAll((Collection) map.get(zuu.LOCAL));
        hashSet.addAll((Collection) map.get(zuu.REMOTE));
        _868 _868 = (_868) aylw.m34567e(context, _868.class);
        ArrayList arrayList = new ArrayList(hashSet);
        avtw m6350b = ((_3007) _868.f8728A.m73050a()).m6350b();
        try {
            ((_858) _868.f8745x.m73050a()).m9265c(this.f165308d, _1295.m840s(arrayList), new szj(z, 2), new szj(z, 3), "set archived");
            ((_3007) _868.f8728A.m73050a()).m6359l(m6350b, _868.f8719e);
            return new lzk(true, null, null);
        } catch (Throwable th) {
            ((_3007) _868.f8728A.m73050a()).m6359l(m6350b, _868.f8719e);
            throw th;
        }
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        C1131ut.m70371h(!this.f165306b.isEmpty());
        return m65081a(context, this.f165306b, this.f165305a);
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
        batz batzVar = (batz) this.f165306b.get(zuu.REMOTE);
        int i = batz.f81540d;
        m46582g.m62830i((Iterable) bain.m36818aG(batzVar, bbbl.f81875a));
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
        batz batzVar = (batz) this.f165306b.get(zuu.REMOTE);
        if (batzVar != null && !batzVar.isEmpty()) {
            bbum m3678t = _2266.m3678t(context, aius.SET_ARCHIVE_STATE_OPTIMISTIC_ACTION);
            _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
            boolean z = this.f165305a;
            int i2 = this.f165307c;
            if (i2 != 0) {
                return bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f165308d), new osl(z, i2, (Collection) this.f165306b.get(zuu.REMOTE)), m3678t)), new mfk(15), bbte.f83473a);
            }
            throw null;
        }
        return bbvs.m38420x(new AutoValue_OnlineResult(1, 1, false, false));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.archive.actions.archive-state-action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.CHANGE_ARCHIVE_STATE;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        if (!m65081a(context, this.f165306b, !this.f165305a).m62816b()) {
            return true;
        }
        return false;
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
