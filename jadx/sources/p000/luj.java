package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class luj implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f158213a;

    /* renamed from: b */
    private final /* synthetic */ int f158214b;

    public /* synthetic */ luj(Object obj, int i) {
        this.f158214b = i;
        this.f158213a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List, java.lang.Object] */
    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i = 9;
        int i2 = 8;
        int i3 = 1;
        switch (this.f158214b) {
            case 0:
                return Boolean.valueOf(_25.f3966a.m71423a((Context) this.f158213a));
            case 1:
                return Boolean.valueOf(_25.f3967b.m71423a((Context) this.f158213a));
            case 2:
                return new azoq((Context) this.f158213a);
            case 3:
                return new azoq((Context) this.f158213a);
            case 4:
                return Boolean.valueOf(_56.f7707d.m71423a((Context) this.f158213a));
            case 5:
                return Boolean.valueOf(_56.f7708e.m71423a((Context) this.f158213a));
            case 6:
                return Boolean.valueOf(_56.f7709f.m71423a((Context) this.f158213a));
            case 7:
                mea meaVar = new mea();
                ?? r1 = this.f158213a;
                if (!r1.isEmpty()) {
                    meaVar.f159125a = ((_1846) r1.get(0)).mo2657j().f131468c;
                    meaVar.f159126b = ((_1846) r1.get(r1.size() - 1)).mo2657j().f131468c;
                }
                return meaVar;
            case 8:
                return Boolean.valueOf(_87.f8758a.m71423a((Context) this.f158213a));
            case 9:
                return Boolean.valueOf(_88.f8824d.m71423a(((_88) this.f158213a).f8826f));
            case 10:
                return Boolean.valueOf(_88.f8821a.m71423a(((_88) this.f158213a).f8826f));
            case 11:
                return Boolean.valueOf(_88.f8825e.m71423a(((_88) this.f158213a).f8826f));
            case 12:
                ((_88) this.f158213a).m9401j();
                int i4 = ltq.f158161a;
                return Integer.valueOf((int) bihb.f110181a.mo5993a().mo41242b());
            case 13:
                return Boolean.valueOf(_88.f8822b.m71423a(((_88) this.f158213a).f8826f));
            case 14:
                return Boolean.valueOf(_88.f8823c.m71423a(((_88) this.f158213a).f8826f));
            case 15:
                return ((mpb) this.f158213a).f160270b.getResources().getDrawable(R.color.photos_daynight_grey300, null);
            case 16:
                Object obj = this.f158213a;
                return new awxc(new lrb(obj, (MediaCollection) ((mph) ((mpb) obj).f160278j.m73050a()).m63318e().orElseThrow(new mmx(8)), i));
            case 17:
                mrg mrgVar = (mrg) this.f158213a;
                ajjq ajjqVar = mrgVar.f160614az;
                ajjqVar.getClass();
                nxj nxjVar = new nxj(ajjqVar, i3);
                skf skfVar = mrgVar.f160590aU;
                mqx mqxVar = mrgVar.f160607as;
                mqxVar.getClass();
                if (mqxVar.f160543h == null) {
                    mqxVar.f160543h = new udn(new mdq(mqxVar, i2), new mdq(mqxVar, i), 1);
                }
                ayly aylyVar = mrgVar.f189783bc;
                sky skyVar = mqxVar.f160543h;
                adas adasVar = mrgVar.f160591aV;
                adasVar.getClass();
                return new skv(aylyVar, nxjVar, skfVar, skyVar, adasVar.m13203o(), true);
            case 18:
                mrg mrgVar2 = (mrg) this.f158213a;
                return new ske(mrgVar2.f189783bc, mrgVar2.f160590aU);
            case 19:
                mrg mrgVar3 = (mrg) this.f158213a;
                skk skkVar = mrgVar3.f160592aW;
                ajjq ajjqVar2 = mrgVar3.f160614az;
                ajjqVar2.getClass();
                return new skm(skkVar, new nxj(ajjqVar2, i3), mrgVar3.f160590aU);
            default:
                ajjk ajjkVar = new ajjk(((muz) this.f158213a).f161192b);
                ajjkVar.m19627a(new yib());
                ajjkVar.m19627a(new aoaw());
                return new ajjq(ajjkVar);
        }
    }
}
