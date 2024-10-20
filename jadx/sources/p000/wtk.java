package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wtk implements lzo {

    /* renamed from: a */
    public static final bllt f185730a = bllt.ACCEPT_LIFE_ITEM_SUGGESTION;

    /* renamed from: f */
    private static final bbfl f185731f = bbfl.m37715h("AcceptLifeItemOA");

    /* renamed from: g */
    private static final FeaturesRequest f185732g;

    /* renamed from: b */
    public final int f185733b;

    /* renamed from: c */
    public final LocalId f185734c;

    /* renamed from: d */
    public final String f185735d;

    /* renamed from: e */
    public String f185736e;

    /* renamed from: h */
    private final Context f185737h;

    /* renamed from: i */
    private final _1311 f185738i;

    /* renamed from: j */
    private final bkbr f185739j;

    /* renamed from: k */
    private final bkbr f185740k;

    /* renamed from: l */
    private final bkbr f185741l;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_122.class);
        f185732g = avzbVar.m31782i();
    }

    public wtk(Context context, int i, LocalId localId, String str) {
        this.f185737h = context;
        this.f185733b = i;
        this.f185734c = localId;
        this.f185735d = str;
        _1311 m951d = _1317.m951d(context);
        this.f185738i = m951d;
        this.f185739j = new bkby(new wrn(m951d, 14));
        this.f185740k = new bkby(new wrn(m951d, 15));
        this.f185741l = new bkby(new wrn(m951d, 16));
        this.f185736e = "";
    }

    /* renamed from: p */
    public static final LocalId m71804p(LifeItem lifeItem, aahd aahdVar) {
        LocalId localId;
        aahd aahdVar2 = aahd.ALL;
        int ordinal = aahdVar.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                localId = lifeItem.f125444e;
                if (localId == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
            } else {
                Objects.toString(aahdVar);
                throw new IllegalArgumentException("Unexpected shared state ".concat(String.valueOf(aahdVar)));
            }
        } else {
            localId = lifeItem.f125443d;
            if (localId == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        return localId;
    }

    /* renamed from: q */
    public static final aahd m71805q(LifeItem lifeItem) {
        if (lifeItem.f125444e != null) {
            return aahd.SHARED_ONLY;
        }
        if (lifeItem.f125443d != null) {
            return aahd.PRIVATE_ONLY;
        }
        LocalId localId = lifeItem.f125440a;
        Objects.toString(localId);
        throw new IllegalArgumentException("Life Item does not have associated Envelope or Collection ID. Local ID: ".concat(localId.toString()));
    }

    /* renamed from: r */
    private final MediaCollection m71806r(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        try {
            return _850.m9075al(this.f185737h, mediaCollection, featuresRequest);
        } catch (sic unused) {
            return null;
        }
    }

    /* renamed from: a */
    public final _1206 m71807a() {
        return (_1206) this.f185739j.mo44532a();
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        MediaCollection m71806r;
        boolean z;
        context.getClass();
        tzdVar.getClass();
        try {
            if (m71807a().mo558m(this.f185733b, this.f185734c, tzdVar)) {
                LifeItem mo549d = m71807a().mo549d(this.f185733b, this.f185734c);
                if (mo549d != null) {
                    String str = this.f185735d;
                    if (str == null) {
                        str = "";
                    }
                    String str2 = str;
                    aahd m71805q = m71805q(mo549d);
                    aahd aahdVar = aahd.ALL;
                    int ordinal = m71805q.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            MediaCollection mo5024a = ((_2580) this.f185741l.mo44532a()).mo5024a(this.f185733b, mo549d.f125444e);
                            if (mo5024a != null) {
                                FeaturesRequest featuresRequest = f185732g;
                                featuresRequest.getClass();
                                m71806r = m71806r(mo5024a, featuresRequest);
                            } else {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                        } else {
                            LocalId localId = this.f185734c;
                            Objects.toString(localId);
                            throw new IllegalArgumentException("Life Item does not have associated Envelope or Collection ID. Local ID: ".concat(localId.toString()));
                        }
                    } else {
                        MediaCollection m5071k = _259.m5071k(this.f185733b, mo549d.f125443d);
                        FeaturesRequest featuresRequest2 = f185732g;
                        featuresRequest2.getClass();
                        m71806r = m71806r(m5071k, featuresRequest2);
                    }
                    if (m71806r != null) {
                        this.f185736e = ((_122) m71806r.mo2138c(_122.class)).f446a;
                        Context context2 = this.f185737h;
                        int i = this.f185733b;
                        LocalId m71804p = m71804p(mo549d, m71805q);
                        if (m71805q == aahd.SHARED_ONLY) {
                            z = true;
                        } else {
                            z = false;
                        }
                        m71804p.getClass();
                        _1581.m1729n(context2, i, ((_1518) aylw.m34564b(context2).m34577h(_1518.class, null)).m1570k(tzdVar, m71804p, z), m71804p, z, str2, tzdVar);
                        Bundle bundle = new Bundle();
                        _1201.m517d(bundle, mo549d);
                        return new lzk(true, bundle, null);
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            return new lzk(false, null, null);
        } catch (Exception e) {
            if ((e instanceof wwf) || (e instanceof wwh) || (e instanceof wwe)) {
                ((bbfh) f185731f.m37635c()).mo37697s("Unable to accept life item suggestion", e);
            }
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
        bbum m3678t = _2266.m3678t(context, aius.ACCEPT_LIFE_ITEM_SUGGESTION);
        LifeItem mo549d = m71807a().mo549d(this.f185733b, this.f185734c);
        if (mo549d != null) {
            if (mo549d.f125441b == null) {
                ((bbfh) f185731f.m37634b()).mo37697s("Remote ID is null for Life Item with Local ID %s", this.f185734c.mo47326a());
            }
            _1208 _1208 = (_1208) this.f185740k.mo44532a();
            int i2 = this.f185733b;
            RemoteMediaKey remoteMediaKey = mo549d.f125441b;
            if (remoteMediaKey != null) {
                return _1201.m492am(_1208, m3678t, new wtf(i2, remoteMediaKey, this.f185735d));
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Unable to find LifeItem matching provided Local ID: ".concat(this.f185734c.mo47326a()));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.flyingsky.data.operations.acceptsuggestion";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f185730a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        bkhb bkhbVar = new bkhb();
        tzl.m69598c(awzw.m32880b(context, this.f185733b), null, new meo((Object) bkhbVar, (Object) this, context, 11));
        return bkhbVar.f115071a;
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
