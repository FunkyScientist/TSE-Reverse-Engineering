package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zjn implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f192502a;

    /* renamed from: b */
    private final /* synthetic */ int f192503b;

    public /* synthetic */ zjn(Object obj, int i) {
        this.f192503b = i;
        this.f192502a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f192503b) {
            case 0:
                zjp zjpVar = (zjp) this.f192502a;
                ajjk ajjkVar = new ajjk(zjpVar.f192510f);
                ajjkVar.m19627a(new zjq(zjpVar.f192508d));
                return new ajjq(ajjkVar);
            case 1:
                ziz zizVar = (ziz) this.f192502a;
                ajjk ajjkVar2 = new ajjk(zizVar.f192452d);
                ajjkVar2.f36556c = new mrx(9);
                ajjkVar2.m19627a(new zia());
                ajjkVar2.m19627a(new zjc(zizVar.f192452d));
                return new ajjq(ajjkVar2);
            case 2:
                return Boolean.valueOf(_1425.f845c.m71423a((Context) this.f192502a));
            case 3:
                return Boolean.valueOf(_1425.f844b.m71423a((Context) this.f192502a));
            case 4:
                return Boolean.valueOf(_1425.f846d.m71423a((Context) this.f192502a));
            case 5:
                return Boolean.valueOf(_1425.f847e.m71423a((Context) this.f192502a));
            case 6:
                return Boolean.valueOf(_1425.f848f.m71423a((Context) this.f192502a));
            case 7:
                zkq zkqVar = (zkq) this.f192502a;
                ajjk ajjkVar3 = new ajjk(zkqVar.f192586f);
                ajjkVar3.m19627a(new zkt(zkqVar.f192586f));
                return new ajjq(ajjkVar3);
            case 8:
                return _1317.m954g(((zle) this.f192502a).f192635u);
            case 9:
                FeaturesRequest featuresRequest = zlv.f192680a;
                return new zmb((Context) this.f192502a);
            case 10:
                FeaturesRequest featuresRequest2 = zlv.f192680a;
                return new zmf((Context) this.f192502a);
            case 11:
                znd zndVar = (znd) this.f192502a;
                ajjk ajjkVar4 = new ajjk(zndVar.f192810c);
                ajjkVar4.m19627a(new znf(zndVar.f192810c));
                return new ajjq(ajjkVar4);
            case 12:
                return ((zsq) ((yer) this.f192502a).m73050a()).f193393a;
            case 13:
                return ((zsq) ((yer) this.f192502a).m73050a()).f193394b;
            case 14:
                return ((zsq) ((yer) this.f192502a).m73050a()).f193395c;
            case 15:
                return ((zsq) ((yer) this.f192502a).m73050a()).f193396d;
            case 16:
                int i = yhd.f189959a;
                return Long.valueOf(biog.f111146a.mo5993a().mo42098a());
            case 17:
                _2280 _2280 = (_2280) aylw.m34567e((Context) this.f192502a, _2280.class);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19718h("media_management_dialog_metadata.pb");
                m19416a.m19716f(ztn.f193525a);
                return _2280.mo3708a(m19416a.m19714d());
            case 18:
                return Boolean.valueOf(zuj.f193619a.m71423a(((zuj) this.f192502a).f193620b));
            case 19:
                return Boolean.valueOf(_1469.f939b.m71423a((Context) this.f192502a));
            default:
                return Boolean.valueOf(_1499.f1018a.m71423a((Context) this.f192502a));
        }
    }
}
