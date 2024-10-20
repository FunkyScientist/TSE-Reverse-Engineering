package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.printingskus.common.promotion.GetUserAssetPhotoTask;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmf extends ylj implements ayps, aypf {

    /* renamed from: a */
    public static final bbfl f30035a = bbfl.m37715h("PBPromotionLoaderMixin");

    /* renamed from: b */
    public yer f30036b;

    /* renamed from: g */
    private yer f30037g;

    /* renamed from: h */
    private awyc f30038h;

    public ahmf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        super(componentCallbacksC0094by, aypbVar, i);
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        try {
            List list = (List) ((siu) obj).mo68116a();
            _2062 _2062 = (_2062) this.f30036b.m73050a();
            _2062.f3060b = list;
            _2062.f3059a.mo33377b();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((PromoConfigData) it.next()).mo48041k()) {
                    this.f30038h.m32838i(new GetUserAssetPhotoTask(((awuo) this.f30037g.m73050a()).mo32662d()));
                    return;
                }
            }
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f30035a.m37635c()).mo37685g(e)).mo37670P((char) 6573)).mo37694p("Failed to load promotions.");
        }
    }

    @Override // p000.ylj
    /* renamed from: e */
    protected final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new ahme(this.f190296f, ((awuo) this.f30037g.m73050a()).mo32662d(), aypbVar);
    }

    /* renamed from: f */
    public final void m18118f(aylw aylwVar) {
        aylwVar.m34582q(ahmf.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m73212i(null);
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        this.f190296f = context;
        _1311 _1311 = (_1311) aylwVar.m34577h(_1311.class, null);
        this.f30037g = _1311.m943b(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f30038h = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.promotion.GetUserAssetPhotoTask", new ahlo(this, 3));
        this.f30036b = _1311.m943b(_2062.class, null);
    }

    public ahmf(ActivityC0098cb activityC0098cb, aypb aypbVar, int i) {
        super(activityC0098cb, aypbVar, i);
    }
}
