package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pbh implements lzo {

    /* renamed from: a */
    public static final bbfl f166261a = bbfl.m37715h("RemoveAutoAddClusters");

    /* renamed from: b */
    public final LocalId f166262b;

    /* renamed from: c */
    public final batz f166263c;

    /* renamed from: d */
    public final boolean f166264d;

    /* renamed from: e */
    private final int f166265e;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection, java.lang.Object] */
    public pbh(azud azudVar) {
        this.f166265e = azudVar.f79360a;
        this.f166264d = ((Boolean) azudVar.f79363d).booleanValue();
        this.f166262b = (LocalId) azudVar.f79361b;
        this.f166263c = batz.m37359i(azudVar.f79362c);
    }

    /* renamed from: a */
    private final batz m65365a() {
        Stream map = Collection.EL.stream(this.f166263c).map(new omm(7));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        lzk lzkVar = new lzk(true, null, null);
        if (this.f166263c.isEmpty()) {
            return lzkVar;
        }
        _843 _843 = (_843) aylw.m34567e(context, _843.class);
        int i = this.f166265e;
        LocalId localId = this.f166262b;
        _843.m8953i(i, localId.mo47326a(), this.f166263c, this.f166264d);
        lzkVar.m62815a().putStringArrayList("extra_removed_cluster_media_keys", new ArrayList<>(m65365a()));
        return lzkVar;
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
        Object obj;
        if (this.f166264d) {
            obj = new lzj(new bbch(this.f166262b));
        } else {
            obj = lzq.f158638a;
        }
        return batz.m37362l(obj);
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        int i2 = 1;
        int i3 = 0;
        if (this.f166263c.isEmpty()) {
            return bbvs.m38420x(new AutoValue_OnlineResult(1, 1, false, false));
        }
        aylw m34564b = aylw.m34564b(context);
        RemoteMediaKey m1266b = ((_1440) m34564b.m34577h(_1440.class, null)).m1266b(this.f166265e, this.f166262b);
        if (m1266b == null) {
            ((bbfh) ((bbfh) f166261a.m37635c()).mo37670P(670)).mo37697s("No remote envelope media key found, collectionId: %s", this.f166262b);
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        mlb mlbVar = new mlb(m1266b, (List) m65365a(), 3);
        bbum m3678t = _2266.m3678t(context, aius.REMOVE_ADD_CLUSTERS_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f166265e), mlbVar, m3678t)), new pbg(i2), m3678t), bjld.class, new pbg(i3), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.autoadd.rpc.remove_auto_add_clusters_optimistic_action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.REMOVE_AUTO_ADD_CLUSTERS_FROM_ALBUM;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        ((_843) aylw.m34567e(context, _843.class)).m8950f(this.f166265e, this.f166262b.mo47326a(), this.f166263c, this.f166264d);
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
