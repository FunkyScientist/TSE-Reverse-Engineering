package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.hearts.Heart;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqz implements lzh {

    /* renamed from: a */
    public final int f188299a;

    /* renamed from: b */
    public final String f188300b;

    /* renamed from: c */
    public final int f188301c;

    /* renamed from: d */
    public final _1264 f188302d;

    /* renamed from: e */
    private final _3151 f188303e;

    /* renamed from: f */
    private final _880 f188304f;

    public xqz(xqy xqyVar) {
        this.f188299a = xqyVar.f188296b;
        this.f188300b = xqyVar.f188297c;
        this.f188301c = xqyVar.f188298d;
        aylw m34564b = aylw.m34564b(xqyVar.f188295a);
        this.f188303e = (_3151) m34564b.m34577h(_3151.class, null);
        this.f188302d = (_1264) m34564b.m34577h(_1264.class, null);
        this.f188304f = (_880) m34564b.m34577h(_880.class, null);
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        mo10270l(context);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        if (this.f188302d.mo731f(this.f188299a, this.f188301c)) {
            return new lzk(true, null, null);
        }
        return new lzk(false, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final MutationSet mo10261c() {
        String str;
        _1264 _1264 = this.f188302d;
        int i = this.f188299a;
        lzl m46575e = MutationSet.m46575e();
        Heart mo729d = _1264.mo729d(i, this.f188301c);
        if (mo729d != null && (str = mo729d.f125529d) != null) {
            m46575e.m62819c(batz.m37362l(str));
        }
        return m46575e.m62817a();
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
        return batz.m37362l(new lzj(new bbch(LocalId.m47333b(this.f188300b))));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        Heart mo729d = this.f188302d.mo729d(this.f188299a, this.f188301c);
        int i2 = 2;
        if (mo729d == null) {
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
        sab sabVar = new sab(mo729d.f125527b, 5, (byte[]) null);
        bbum m3678t = _2266.m3678t(context, aius.REMOVE_HEART_OPTIMISTIC_ACTION);
        return bbsi.m38195f(bbud.m38236q(this.f188303e.mo6934a(Integer.valueOf(this.f188299a), sabVar, m3678t)), new wro(this, i2), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.hearts.remove.removeheart";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.REMOVE_HEART;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        this.f188304f.m9406e(this.f188299a, tbp.REMOVE_HEART_OPTIMISTIC_ACTION, this.f188300b);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        if (!this.f188302d.mo730e(this.f188299a, this.f188301c)) {
            return false;
        }
        this.f188304f.m9406e(this.f188299a, tbp.REMOVE_HEART_OPTIMISTIC_ACTION, this.f188300b);
        return true;
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final boolean mo10271m() {
        return true;
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
