package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aakj implements lzo {

    /* renamed from: a */
    public static final bllt f10330a = bllt.EDIT_STORY_TITLE;

    /* renamed from: c */
    private static final bbfl f10331c = bbfl.m37715h("EditTitleOA");

    /* renamed from: b */
    public final aakh f10332b;

    /* renamed from: d */
    private final int f10333d;

    /* renamed from: e */
    private final yer f10334e;

    public aakj(Context context, int i, aakh aakhVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f10333d = i;
        this.f10332b = aakhVar;
        this.f10334e = _1317.m951d(context).m943b(_1518.class, null);
    }

    /* renamed from: a */
    private final MemoryKey m10259a() {
        aakh aakhVar = this.f10332b;
        if ((aakhVar.f10321b & 8) != 0) {
            bakk bakkVar = aapa.f10607b;
            aapc aapcVar = aakhVar.f10325f;
            if (aapcVar == null) {
                aapcVar = aapc.f10630a;
            }
            return (MemoryKey) bakkVar.mo36912e(aapcVar);
        }
        return MemoryKey.m47488e(aakhVar.f10322c, aahd.PRIVATE_ONLY);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        aajz m1564e = ((_1518) this.f10334e.m73050a()).m1564e(tzdVar, m10259a());
        if (m1564e == null) {
            return new lzk(false, null, null);
        }
        _1518 _1518 = (_1518) this.f10334e.m73050a();
        aajt aajtVar = new aajt(m1564e);
        aajtVar.m10233f(this.f10332b.f10324e);
        aajtVar.m10229b(true);
        aajtVar.m10232e(beas.USER_PROVIDED);
        return new lzk(_1518.m1575p(tzdVar, aajtVar.m10228a(), new Uri[0]), null, null);
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
        aylw m34564b = aylw.m34564b(context);
        RemoteMediaKey remoteMediaKey = (RemoteMediaKey) ((_1442) m34564b.m34577h(_1442.class, null)).m1285c(this.f10333d, LocalId.m47333b(m10259a().mo47486b())).orElse(null);
        if (remoteMediaKey == null) {
            ((bbfh) ((bbfh) f10331c.m37635c()).mo37670P((char) 3908)).mo37697s("Missing remote media key for memory key: %s", m10259a());
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
        mlb mlbVar = new mlb(remoteMediaKey, this.f10332b.f10324e, 8, (byte[]) null);
        bbum m3678t = _2266.m3678t(context, aius.MEMORIES_EDIT_TITLE_OPTIMISTIC_ACTION);
        return bbsi.m38195f(bbud.m38236q(((_3151) m34564b.m34577h(_3151.class, null)).mo6934a(Integer.valueOf(this.f10333d), mlbVar, m3678t)), new zsw(4), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "EditTitleOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f10330a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        MemoryKey m10259a = m10259a();
        try {
            return aaib.m10155b(context, this.f10333d, m10259a);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f10331c.m37634b()).mo37685g(e)).mo37670P((char) 3909)).mo37697s("Fail to restore Memory from proto. MemoryKey=%s", m10259a);
            return false;
        }
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
