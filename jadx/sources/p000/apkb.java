package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apkb implements lzh {

    /* renamed from: e */
    public static final /* synthetic */ int f54645e = 0;

    /* renamed from: f */
    private static final bbfl f54646f = bbfl.m37715h("MoveToTrashOA");

    /* renamed from: a */
    public final _3138 f54647a;

    /* renamed from: b */
    public final _3138 f54648b;

    /* renamed from: c */
    public final _3138 f54649c;

    /* renamed from: d */
    public final bewe f54650d;

    /* renamed from: g */
    private final int f54651g;

    private apkb(int i, _3138 _3138, _3138 _31382, _3138 _31383, bewe beweVar) {
        this.f54651g = i;
        this.f54647a = _3138;
        this.f54648b = _31382;
        this.f54649c = _31383;
        this.f54650d = beweVar;
    }

    /* renamed from: p */
    public static apkb m25430p(int i, Collection collection, Collection collection2, Collection collection3, bewe beweVar) {
        return new apkb(i, _3138.m6899G(collection), _3138.m6899G(collection2), _3138.m6899G(collection3), beweVar);
    }

    /* renamed from: q */
    private final void m25431q(Context context) {
        _868 _868 = (_868) aylw.m34567e(context, _868.class);
        _107 _107 = (_107) aylw.m34567e(context, _107.class);
        if (!this.f54647a.isEmpty()) {
            _868.m9331t(this.f54651g, xyr.m72860b(this.f54647a));
            bbdn listIterator = this.f54649c.listIterator();
            while (listIterator.hasNext()) {
                _107.mo208a(this.f54651g, (String) listIterator.next(), moe.RECENTLY_FAILED);
            }
        }
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        m25431q(context);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        _868 _868 = (_868) aylw.m34567e(context, _868.class);
        _2998 _2998 = (_2998) aylw.m34567e(context, _2998.class);
        if (!this.f54647a.isEmpty()) {
            _868.m9335x(this.f54651g, xyr.m72860b(this.f54647a), tzm.SOFT_DELETED, new rpf(new Timestamp(_2998.mo6308e().toEpochMilli(), 0L), 3));
        }
        _107 _107 = (_107) aylw.m34567e(context, _107.class);
        bbdn listIterator = this.f54649c.listIterator();
        while (listIterator.hasNext()) {
            _107.mo208a(this.f54651g, (String) listIterator.next(), moe.PENDING);
        }
        return new lzk(true, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final MutationSet mo10261c() {
        _3138 _3138 = this.f54647a;
        lzl m46575e = MutationSet.m46575e();
        m46575e.m62819c(xyr.m72860b(_3138));
        m46575e.m62818b(this.f54648b);
        return m46575e.m62817a();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x015e  */
    @Override // p000.lzo
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.apps.photos.actionqueue.OnlineResult mo10262d(android.content.Context r18, int r19) {
        /*
            Method dump skipped, instructions count: 470
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apkb.mo10262d(android.content.Context, int):com.google.android.apps.photos.actionqueue.OnlineResult");
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
        m46582g.m62828g(this.f54647a);
        m46582g.m62830i(this.f54648b);
        m46582g.m62824c().m37428j(this.f54649c);
        return m46582g.m62822a();
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.trash.delete.move_to_trash_optimistic_action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.REMOTE_TRASH;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        m25431q(context);
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

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
