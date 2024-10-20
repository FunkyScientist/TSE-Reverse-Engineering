package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adrd implements lzh {

    /* renamed from: d */
    public static final /* synthetic */ int f18936d = 0;

    /* renamed from: e */
    private static final bbfl f18937e = bbfl.m37715h("AddPrtnrItms2LibOpAct");

    /* renamed from: f */
    private static final FeaturesRequest f18938f;

    /* renamed from: a */
    public final int f18939a;

    /* renamed from: b */
    public _880 f18940b;

    /* renamed from: c */
    public adrc f18941c;

    /* renamed from: g */
    private final Context f18942g;

    /* renamed from: h */
    private _1441 f18943h;

    /* renamed from: i */
    private _1823 f18944i;

    /* renamed from: j */
    private _2315 f18945j;

    /* renamed from: k */
    private List f18946k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f18938f = avzbVar.m31782i();
    }

    public adrd(Context context, int i, adrc adrcVar) {
        this.f18942g = context;
        this.f18939a = i;
        this.f18941c = adrcVar;
        m14004p();
    }

    /* renamed from: p */
    private final void m14004p() {
        Context context = this.f18942g;
        aylw m34564b = aylw.m34564b(context);
        this.f18943h = (_1441) aylw.m34567e(context, _1441.class);
        this.f18940b = (_880) aylw.m34567e(this.f18942g, _880.class);
        this.f18944i = (_1823) m34564b.m34577h(_1823.class, null);
        this.f18945j = (_2315) aylw.m34567e(this.f18942g, _2315.class);
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        mo10270l(context);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        batz batzVar;
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(this.f18946k));
        _1441 _1441 = this.f18943h;
        List list = this.f18946k;
        try {
            List m9081ar = _850.m9081ar(this.f18942g, list, f18938f);
            ArrayList arrayList = new ArrayList(m9081ar.size());
            Iterator it = m9081ar.iterator();
            while (true) {
                if (it.hasNext()) {
                    ResolvedMedia m4111b = ((_235) ((_1846) it.next()).mo2138c(_235.class)).m4111b();
                    if (m4111b == null) {
                        int i = batz.f81540d;
                        batzVar = bbbl.f81875a;
                        break;
                    }
                    int i2 = this.f18939a;
                    String m48233b = m4111b.m48233b();
                    String m1276d = _1441.m1276d(i2, m48233b);
                    if (m1276d == null) {
                        bbfh bbfhVar = (bbfh) f18937e.m37634b();
                        bbfhVar.mo37681aa(bbfg.MEDIUM);
                        ((bbfh) bbfhVar.mo37670P(5451)).mo37697s("Error looking up mediaId in proxy: %s", m48233b);
                        int i3 = batz.f81540d;
                        batzVar = bbbl.f81875a;
                        break;
                    }
                    arrayList.add(m1276d);
                } else {
                    batzVar = batz.m37359i(arrayList);
                    break;
                }
            }
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f18937e.m37635c()).mo37685g(e)).mo37670P((char) 5452)).mo37695q("Error loading media. Total media: %d", list.size());
            int i4 = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        if (batzVar.isEmpty()) {
            return new lzk(false, bundle, null);
        }
        try {
            this.f18941c = new adrc(this.f18945j.m3814b(this.f18939a, this.f18946k));
            tzdVar.m69589A(new addt(this, 18));
            return new lzk(true, bundle, null);
        } catch (sih e2) {
            ((bbfh) ((bbfh) ((bbfh) f18937e.m37634b()).mo37685g(e2)).mo37670P(5450)).mo37697s("failed to load media: %s", this.f18946k);
            return new lzk(false, bundle, null);
        }
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        adrc adrcVar = this.f18941c;
        adrcVar.getClass();
        adra adraVar = new adra(this.f18939a, adrcVar, this.f18944i, 0);
        int i2 = qcl.f169625a;
        Context context2 = this.f18942g;
        context2.getClass();
        try {
            qcl.m66341a(new ArrayList(this.f18941c.f18935a.keySet()), 300, context2, adraVar);
            return new AutoValue_OnlineResult(1, 1, false, false);
        } catch (qcm e) {
            this.f18941c.f18935a.keySet().removeAll(adraVar.f18924a);
            if (e instanceof ajmw) {
                return ((ajmw) e).f36840a;
            }
            return new AutoValue_OnlineResult(2, 3, false, false);
        }
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
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.partneraccount.rpc.add_partner_items_to_library_optimistic_action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.PARTNER_SAVE_TO_LIBRARY;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        boolean z;
        int i = this.f18939a;
        _1823 _1823 = this.f18944i;
        adrc adrcVar = this.f18941c;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        adrcVar.getClass();
        _1823.f2287g.m3817c(i, adrcVar.f18935a.values());
        _1823.f2286f.m9406e(i, tbp.ADD_PARTNER_ITEMS_TO_LIBRARY_ONLINE, "photos_from_partner_album_media_key");
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
    public final boolean mo10273o() {
        return true;
    }

    public adrd(Context context, int i, List list) {
        this.f18942g = context.getApplicationContext();
        this.f18939a = i;
        this.f18946k = batz.m37359i(list);
        m14004p();
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
