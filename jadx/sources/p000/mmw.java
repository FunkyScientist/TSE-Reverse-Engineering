package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mmw implements lzo {

    /* renamed from: h */
    public static final /* synthetic */ int f160009h = 0;

    /* renamed from: i */
    private static final bbfl f160010i = bbfl.m37715h("SetCoverOptAction");

    /* renamed from: a */
    public final int f160011a;

    /* renamed from: b */
    public final String f160012b;

    /* renamed from: c */
    public final String f160013c;

    /* renamed from: d */
    public final String f160014d;

    /* renamed from: e */
    public final boolean f160015e;

    /* renamed from: f */
    public final yer f160016f;

    /* renamed from: g */
    public final yer f160017g;

    /* renamed from: j */
    private final Context f160018j;

    /* renamed from: k */
    private final yer f160019k;

    /* renamed from: l */
    private final yer f160020l;

    /* renamed from: m */
    private final yer f160021m;

    public mmw(amgz amgzVar) {
        Context context = (Context) amgzVar.f45124f;
        this.f160018j = context;
        this.f160011a = amgzVar.f45119a;
        this.f160012b = amgzVar.f45121c;
        this.f160013c = amgzVar.f45123e;
        this.f160014d = amgzVar.f45122d;
        this.f160015e = amgzVar.f45120b;
        _1311 m951d = _1317.m951d(context);
        this.f160019k = m951d.m943b(_1441.class, null);
        this.f160016f = m951d.m943b(_2506.class, null);
        this.f160020l = m951d.m943b(_853.class, null);
        this.f160017g = m951d.m943b(_2511.class, null);
        this.f160021m = m951d.m943b(_2146.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        LocalId m47333b = LocalId.m47333b(this.f160012b);
        if (this.f160015e) {
            if (((_2506) this.f160016f.m73050a()).m4633i()) {
                ((_2511) this.f160017g.m73050a()).m4691q(this.f160011a, m47333b, LocalId.m47333b(this.f160014d), false);
            } else {
                ((_853) this.f160020l.m73050a()).m9200ae(this.f160011a, m47333b, this.f160014d);
            }
        } else {
            ((_2146) this.f160021m.m73050a()).m3585c(this.f160011a, m47333b, this.f160014d);
        }
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
        m46582g.m62826e(this.f160012b);
        return m46582g.m62822a();
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final batz mo10265g() {
        Object obj;
        if (this.f160015e) {
            obj = new lzj(new bbch(LocalId.m47333b(this.f160012b)));
        } else {
            obj = lzq.f158638a;
        }
        return batz.m37362l(obj);
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        ayrc.m34758e(this.f160012b, "mediaCollectionKey not initialized");
        ayrc.m34758e(this.f160014d, "newCoverId not initialized");
        String m1276d = ((_1441) this.f160019k.m73050a()).m1276d(this.f160011a, this.f160014d);
        int i2 = 3;
        if (m1276d == null) {
            ((bbfh) ((bbfh) f160010i.m37635c()).mo37670P(183)).mo37697s("Found no server id for , newCoverId: %s", this.f160014d);
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
        Context context2 = this.f160018j;
        int i3 = this.f160011a;
        String str = this.f160012b;
        RemoteMediaKey m47342b = RemoteMediaKey.m47342b(m1276d);
        RemoteMediaKey m1266b = ((_1440) aylw.m34567e(context2, _1440.class)).m1266b(i3, LocalId.m47333b(str));
        m1266b.getClass();
        mlb mlbVar = new mlb(m47342b, m1266b, 2, (byte[]) null);
        _3151 _3151 = (_3151) aylw.m34567e(this.f160018j, _3151.class);
        bbum m3678t = _2266.m3678t(context, aius.SET_ALBUM_COVER_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f160011a), mlbVar, m3678t)), new may(this, i2), m3678t), bjld.class, new mfk(6), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.album.set-album-cover-action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.SET_ALBUM_COVER;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        if (this.f160015e) {
            String str = this.f160012b;
            yer yerVar = this.f160016f;
            LocalId m47333b = LocalId.m47333b(str);
            if (((_2506) yerVar.m73050a()).m4633i()) {
                String str2 = this.f160013c;
                yer yerVar2 = this.f160017g;
                ((_2511) yerVar2.m73050a()).m4691q(this.f160011a, m47333b, LocalId.m47333b(str2), true);
            } else {
                ((_853) this.f160020l.m73050a()).m9200ae(this.f160011a, m47333b, this.f160013c);
            }
        } else {
            _2146 _2146 = (_2146) this.f160021m.m73050a();
            int i = this.f160011a;
            String str3 = this.f160012b;
            _2146.m3585c(i, LocalId.m47333b(str3), this.f160013c);
        }
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
