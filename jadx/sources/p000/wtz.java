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
public final class wtz implements lzo {

    /* renamed from: a */
    public static final bllt f185786a = bllt.DISMISS_LIFE_ITEM_SUGGESTION;

    /* renamed from: c */
    private static final bbfl f185787c = bbfl.m37715h("DismissLifeItemOA");

    /* renamed from: b */
    public final LocalId f185788b;

    /* renamed from: d */
    private final int f185789d;

    /* renamed from: e */
    private final _1311 f185790e;

    /* renamed from: f */
    private final bkbr f185791f;

    /* renamed from: g */
    private final bkbr f185792g;

    public wtz(Context context, int i, LocalId localId) {
        this.f185789d = i;
        this.f185788b = localId;
        _1311 m951d = _1317.m951d(context);
        this.f185790e = m951d;
        this.f185791f = new bkby(new wty(m951d, 1));
        this.f185792g = new bkby(new wty(m951d, 0));
    }

    /* renamed from: a */
    private final _1206 m71817a() {
        return (_1206) this.f185791f.mo44532a();
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        lzk lzkVar;
        context.getClass();
        tzdVar.getClass();
        try {
            if (m71817a().mo559n(this.f185789d, this.f185788b, tzdVar)) {
                LifeItem mo549d = m71817a().mo549d(this.f185789d, this.f185788b);
                if (mo549d == null) {
                    lzkVar = new lzk(false, null, new wwi("Unable to dismiss life item suggestion because suggestion doesn't exist. Local ID: " + this.f185788b));
                } else {
                    Bundle bundle = new Bundle();
                    _1201.m517d(bundle, mo549d);
                    lzkVar = new lzk(true, bundle, null);
                }
                return lzkVar;
            }
            return new lzk(false, null, null);
        } catch (Exception e) {
            if (!(e instanceof wwi) && !(e instanceof wwe)) {
                return new lzk(false, null, e);
            }
            ((bbfh) f185787c.m37635c()).mo37697s("Unable to dismiss life item suggestion", e);
            return new lzk(false, null, e);
        }
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
        bbum m3678t = _2266.m3678t(context, aius.DISMISS_LIFE_ITEM_SUGGESTION);
        LifeItem mo549d = m71817a().mo549d(this.f185789d, this.f185788b);
        if (mo549d != null) {
            if (mo549d.f125441b == null) {
                ((bbfh) f185787c.m37634b()).mo37697s("Remote ID is null for Life Item with Local ID %s", this.f185788b.mo47326a());
            }
            _1210 _1210 = (_1210) this.f185792g.mo44532a();
            int i2 = this.f185789d;
            RemoteMediaKey remoteMediaKey = mo549d.f125441b;
            if (remoteMediaKey != null) {
                return _1201.m492am(_1210, m3678t, new wtt(i2, remoteMediaKey));
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Unable to find LifeItem matching provided Local ID: ".concat(this.f185788b.mo47326a()));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.flyingsky.data.operations.dismisssuggestion";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f185786a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        if (m71817a().mo567v(this.f185788b, this.f185789d) != 0) {
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
