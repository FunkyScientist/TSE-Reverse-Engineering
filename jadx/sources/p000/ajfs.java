package p000;

import android.os.Bundle;
import com.google.android.apps.photos.quotamanagement.summary.SummaryActivity;
import com.google.android.apps.photos.sdk.appconnection.GalleryConnectionPromoActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajfs implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f36195a;

    /* renamed from: b */
    private final /* synthetic */ int f36196b;

    public /* synthetic */ ajfs(Object obj, int i) {
        this.f36196b = i;
        this.f36195a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        int i = 0;
        switch (this.f36196b) {
            case 0:
                C1131ut.m70372i(this.f36195a, obj);
                return;
            case 1:
                C1131ut.m70372i(this.f36195a, obj);
                return;
            case 2:
                C1131ut.m70372i(this.f36195a, obj);
                return;
            case 3:
                ajgm ajgmVar = (ajgm) this.f36195a;
                ajgmVar.f36268a = ((_680) ajgmVar.f36275c.m73050a()).mo8529b(((awuo) ajgmVar.f36274b.m73050a()).mo32662d());
                ajgmVar.m19536e();
                ajgmVar.m19535b();
                ajgmVar.m19537f();
                return;
            case 4:
                ((SummaryActivity) this.f36195a).m48221B();
                return;
            case 5:
                ((ajgx) this.f36195a).m19539b((ajhe) obj);
                return;
            case 6:
                ajgx ajgxVar = (ajgx) this.f36195a;
                ajgxVar.f36316ao = true;
                ajgxVar.m19539b(ajgxVar.f36315an);
                return;
            case 7:
                batz batzVar = ((ajgz) obj).f36339f;
                ajhe ajheVar = (ajhe) this.f36195a;
                ajheVar.f36362k = batzVar;
                ajheVar.f36356e.mo33377b();
                return;
            case 8:
                ayrf.m34764e(new ailn(this.f36195a, 8));
                return;
            case 9:
                ajod ajodVar = (ajod) obj;
                boolean isEmpty = ajodVar.f36944g.isEmpty();
                Object obj2 = this.f36195a;
                if (isEmpty) {
                    ((ajob) ((ajnx) obj2).f36916g.m73050a()).f36935a.m13011d(null);
                    return;
                }
                ajnx ajnxVar = (ajnx) obj2;
                if (((_2326) ajnxVar.f36915f.m73050a()).m3849a()) {
                    new ojv(36).mo64813o(ajnxVar.f36912c, ((awuo) ajnxVar.f36913d.m73050a()).mo32662d());
                }
                ((ajob) ajnxVar.f36916g.m73050a()).f36935a.m13011d(new ajnz(ajodVar.f36943f, ajodVar.f36944g, 0));
                ((agwx) ajnxVar.f36914e.m73050a()).m17578b();
                return;
            case 10:
                if (((ajnu) obj).f36906b != ajnt.SCREEN_CLASS_SMALL) {
                    ((ajoq) this.f36195a).m19857v();
                    return;
                }
                return;
            case 11:
                ajoq ajoqVar = (ajoq) this.f36195a;
                ajoqVar.m19859x(ajoqVar.f36990d.mo19824b(), 0.0f, true);
                return;
            case 12:
                ajoq ajoqVar2 = (ajoq) this.f36195a;
                ajon ajonVar = ajoqVar2.f36990d;
                if (ajonVar != null) {
                    i = ajonVar.mo19824b();
                }
                if (ajoqVar2.m19861z()) {
                    ajoqVar2.m19858w(i, 0.0f);
                    return;
                } else {
                    if (i != -1 && i < ajoqVar2.f36993g.getHeight()) {
                        ajoqVar2.m19846g(1);
                        ajoqVar2.m19858w(i, 0.0f);
                        return;
                    }
                    return;
                }
            case 13:
                ((ayqe) this.f36195a).finish();
                return;
            case 14:
                ajqm ajqmVar = (ajqm) this.f36195a;
                if (ajqmVar.f37163a.m46079gM().m50422g("GalleryConnectionConsentFragment") != null) {
                    return;
                }
                if (ajqmVar.m19933c().m19942d() != null && !ajqmVar.m19934d().m7035e(ajqmVar.m19933c().m19942d()) && (ajqmVar.m19939j() || ajqmVar.m19933c().f37182e)) {
                    String m19942d = ajqmVar.m19933c().m19942d();
                    ajqj ajqjVar = new ajqj();
                    if (m19942d != null && m19942d.length() != 0) {
                        Bundle bundle = new Bundle();
                        bundle.putString("extra_gallery_package_name", m19942d);
                        ajqjVar.mo14569az(bundle);
                        ajqjVar.mo33529t(ajqmVar.f37163a.m46079gM(), "GalleryConnectionConsentFragment");
                        ajqmVar.m19940k(6, ajqmVar.m19935f().mo32662d(), false);
                        return;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                ajqmVar.f37163a.finish();
                return;
            case 15:
                ((ajqm) this.f36195a).m19936g();
                return;
            case 16:
                ((ajqx) this.f36195a).m19950f();
                return;
            case 17:
                ajqx ajqxVar = (ajqx) this.f36195a;
                ajqxVar.m19950f();
                ajqxVar.m19949d();
                return;
            case 18:
                ((ajqx) this.f36195a).m19950f();
                return;
            case 19:
                ((ajqx) this.f36195a).m19950f();
                return;
            default:
                ajra ajraVar = new ajra();
                Object obj3 = this.f36195a;
                ajraVar.mo33529t(((ActivityC0098cb) obj3).m46079gM(), "GalleryConnectionPromoDialogFragment");
                GalleryConnectionPromoActivity galleryConnectionPromoActivity = (GalleryConnectionPromoActivity) obj3;
                String stringExtra = galleryConnectionPromoActivity.getIntent().getStringExtra("extra_calling_package_name");
                _3192 _3192 = galleryConnectionPromoActivity.f128222q;
                int min = Math.min(galleryConnectionPromoActivity.getIntent().getIntExtra("extra_calling_package_api_version", -1), 2);
                int mo32662d = galleryConnectionPromoActivity.f128221p.mo32662d();
                if (((_536) _3192.f6683e.m73050a()).m7935h()) {
                    bbvs.m38283H(((_579) _3192.f6685g.m73050a()).m8111i(aius.READ_CONNECTED_APPS_VIEW_MODEL), new alxm(_3192, stringExtra, min, mo32662d), bbte.f83473a);
                    return;
                } else {
                    new ofc(_553.m8046w(stringExtra), 3, 8, _553.m8046w(stringExtra), ((_473) _3192.f6684f.m73050a()).mo7677o(), min, _3192.m7035e(stringExtra)).mo64813o(_3192.f142794a, mo32662d);
                    return;
                }
        }
    }
}
