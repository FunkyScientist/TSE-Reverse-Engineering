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
public final class wtr implements lzo {

    /* renamed from: a */
    public static final bllt f185760a = bllt.CHANGE_LIFE_ITEM_LAYOUT;

    /* renamed from: b */
    public final LocalId f185761b;

    /* renamed from: c */
    public final behq f185762c;

    /* renamed from: d */
    private final int f185763d;

    /* renamed from: e */
    private final _1311 f185764e;

    /* renamed from: f */
    private final bkbr f185765f;

    /* renamed from: g */
    private final bkbr f185766g;

    /* renamed from: h */
    private final bbfl f185767h;

    public wtr(Context context, int i, LocalId localId, behq behqVar) {
        this.f185763d = i;
        this.f185761b = localId;
        this.f185762c = behqVar;
        _1311 m951d = _1317.m951d(context);
        this.f185764e = m951d;
        this.f185765f = new bkby(new wrn(m951d, 18));
        this.f185766g = new bkby(new wrn(m951d, 19));
        this.f185767h = bbfl.m37715h("ChangeLifeItemOA");
    }

    /* renamed from: a */
    private final _1206 m71812a() {
        return (_1206) this.f185765f.mo44532a();
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        try {
            if (m71812a().mo563r(this.f185763d, this.f185761b, tzdVar, this.f185762c)) {
                LifeItem mo549d = m71812a().mo549d(this.f185763d, this.f185761b);
                if (mo549d != null) {
                    Bundle bundle = new Bundle();
                    _1201.m517d(bundle, mo549d);
                    return new lzk(true, bundle, null);
                }
                throw new IllegalArgumentException("Required value was null.");
            }
        } catch (IllegalArgumentException e) {
            ((bbfh) this.f185767h.m37635c()).mo37697s("Unable to change life item layout", e);
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
        bbum m3678t = _2266.m3678t(context, aius.CHANGE_VISIBLE_LIFE_ITEM_LAYOUT);
        LifeItem mo549d = m71812a().mo549d(this.f185763d, this.f185761b);
        if (mo549d != null) {
            if (mo549d.f125441b == null) {
                ((bbfh) this.f185767h.m37634b()).mo37697s("Remote ID is null for Life Item with Local ID %s", this.f185761b.mo47326a());
            }
            _1209 _1209 = (_1209) this.f185766g.mo44532a();
            int i2 = this.f185763d;
            RemoteMediaKey remoteMediaKey = mo549d.f125441b;
            if (remoteMediaKey != null) {
                return _1201.m492am(_1209, m3678t, new wtm(i2, remoteMediaKey, this.f185762c));
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Unable to find LifeItem matching provided Local ID: ".concat(this.f185761b.mo47326a()));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.flyingsky.data.operations.changelayout";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f185760a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        if (m71812a().mo567v(this.f185761b, this.f185763d) != 0) {
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
