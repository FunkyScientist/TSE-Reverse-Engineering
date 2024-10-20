package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wup implements lzh {

    /* renamed from: a */
    public static final bllt f185833a = bllt.REMOVE_LIFE_ITEM;

    /* renamed from: b */
    public final LocalId f185834b;

    /* renamed from: c */
    private final int f185835c;

    /* renamed from: d */
    private final _1311 f185836d;

    /* renamed from: e */
    private final bkbr f185837e;

    /* renamed from: f */
    private final bkbr f185838f;

    /* renamed from: g */
    private final bbfl f185839g;

    public wup(Context context, int i, LocalId localId) {
        this.f185835c = i;
        this.f185834b = localId;
        _1311 m951d = _1317.m951d(context);
        this.f185836d = m951d;
        this.f185837e = new bkby(new wty(m951d, 5));
        this.f185838f = new bkby(new wty(m951d, 6));
        this.f185839g = bbfl.m37715h("RemoveLifeItemOA");
    }

    /* renamed from: p */
    private final _1206 m71846p() {
        return (_1206) this.f185837e.mo44532a();
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        context.getClass();
        mo10270l(context);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        try {
            if (m71846p().mo562q(this.f185835c, this.f185834b, tzdVar)) {
                LifeItem mo549d = m71846p().mo549d(this.f185835c, this.f185834b);
                if (mo549d != null) {
                    Bundle bundle = new Bundle();
                    _1201.m517d(bundle, mo549d);
                    return new lzk(true, bundle, null);
                }
                throw new IllegalArgumentException("Required value was null.");
            }
        } catch (IllegalArgumentException e) {
            ((bbfh) this.f185839g.m37635c()).mo37697s("Unable to hide life item, %s", e);
        }
        return new lzk(false, null, null);
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
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        context.getClass();
        bbum m3678t = _2266.m3678t(context, aius.REMOVE_LIFE_ITEM);
        LifeItem mo549d = m71846p().mo549d(this.f185835c, this.f185834b);
        if (mo549d != null) {
            if (mo549d.f125441b == null) {
                ((bbfh) this.f185839g.m37634b()).mo37697s("Remote ID is null for Life Item with Local ID %s", this.f185834b.mo47326a());
            }
            _1212 _1212 = (_1212) this.f185838f.mo44532a();
            int i2 = this.f185835c;
            RemoteMediaKey remoteMediaKey = mo549d.f125441b;
            if (remoteMediaKey != null) {
                return _1201.m492am(_1212, m3678t, new wuk(i2, remoteMediaKey));
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Unable to find LifeItem matching provided Local ID: ".concat(this.f185834b.mo47326a()));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.flyingsky.data.operations.removelifeitem";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f185833a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        if (m71846p().mo567v(this.f185834b, this.f185835c) != 0) {
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
