package p000;

import android.content.Intent;
import android.os.Bundle;
import android.widget.ImageView;
import com.google.android.apps.photos.printingskus.deeplinks.PrintingDeepLinkGatewayActivity;
import com.google.android.apps.photos.printingskus.kioskprints.p025ui.KioskPrintsActivity;
import com.google.android.apps.photos.printingskus.retailprints.p027ui.activity.PhotoPrintsActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahpy implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f30408a;

    /* renamed from: b */
    private final /* synthetic */ int f30409b;

    public /* synthetic */ ahpy(Object obj, int i) {
        this.f30409b = i;
        this.f30408a = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        batz batzVar;
        MediaCollection mediaCollection = null;
        byte b = 0;
        int i = 3;
        switch (this.f30409b) {
            case 0:
                ahtf ahtfVar = (ahtf) obj;
                C1131ut.m70371h(ahtfVar.m18404g());
                ahsn m18401b = ahtfVar.m18401b();
                Object obj2 = this.f30408a;
                m18401b.m18383c(((ahqa) obj2).f30422g.m17968e()).ifPresentOrElse(new ahpy(obj2, 2), new gxm(13));
                return;
            case 1:
                Object obj3 = this.f30408a;
                ((axbl) ((ahei) obj3).f29278c.m73050a()).m32985f(new agzj(obj3, (blwh) obj, i, b == true ? 1 : 0));
                return;
            case 2:
                ((ahqa) this.f30408a).m18236d(((ahsl) obj).f30690d);
                return;
            case 3:
                _1846 _1846 = (_1846) obj;
                ahqv ahqvVar = (ahqv) this.f30408a;
                ((ahql) ahqvVar.f30518e.m73050a()).m18257b(_1846, C0069b.m36421Q((ImageView) ((ahre) ahqvVar.f30524k.m23175k(ahrd.m18306d(_1846))).f30566B), (ahva) ahqvVar.f30521h.m73050a(), (ahmc) ahqvVar.f30522i.m73050a());
                return;
            case 4:
                ((ahtf) this.f30408a).m18402e((ahsf) obj);
                return;
            case 5:
                ((ahtf) this.f30408a).f30754c = (bhbv) obj;
                return;
            case 6:
                ahuz ahuzVar = (ahuz) obj;
                if (ahuzVar == null) {
                    i = 4;
                }
                ahva ahvaVar = (ahva) this.f30408a;
                ahvaVar.f30852f = i;
                if (ahuzVar != null) {
                    mediaCollection = ahuzVar.f30845a;
                }
                ahvaVar.f30850d = mediaCollection;
                if (ahuzVar != null) {
                    batzVar = ahuzVar.f30846b;
                } else {
                    int i2 = batz.f81540d;
                    batzVar = bbbl.f81875a;
                }
                ahvaVar.f30851e = batzVar;
                ahvaVar.f30849c.mo33377b();
                return;
            case 7:
                ahvc ahvcVar = (ahvc) this.f30408a;
                ahvcVar.f30858c = true;
                ahvcVar.f30859d = batz.m37359i((List) obj);
                ahvcVar.f30857b.mo33377b();
                return;
            case 8:
                ((batu) this.f30408a).m37347h((aipw) obj);
                return;
            case 9:
                ((batu) this.f30408a).m37347h((aipy) obj);
                return;
            case 10:
                PrintingDeepLinkGatewayActivity printingDeepLinkGatewayActivity = (PrintingDeepLinkGatewayActivity) this.f30408a;
                ((_378) printingDeepLinkGatewayActivity.f127584r.m73050a()).mo7392e(printingDeepLinkGatewayActivity.f127582p.mo32662d(), (blwh) obj);
                return;
            case 11:
                int i3 = KioskPrintsActivity.f127600u;
                ((Bundle) this.f30408a).putParcelable("saved_model_state", ((ahtf) obj).m18400a());
                return;
            case 12:
                ((Intent) this.f30408a).putExtra("collection_auth_key", (String) obj);
                return;
            case 13:
                ahkr ahkrVar = (ahkr) obj;
                String str = ahkrVar.f29843a;
                Object obj4 = this.f30408a;
                ((Intent) obj4).putExtra("collection_id", str);
                ahkrVar.f29844b.ifPresent(new ahpy(obj4, 12));
                return;
            case 14:
                ((Intent) this.f30408a).putExtra("product_id", (String) obj);
                return;
            case 15:
                ((Intent) this.f30408a).putExtra("draft_ref", ((beyf) obj).mo39475K());
                return;
            case 16:
                ((Intent) this.f30408a).putExtra("order_ref", ((beyf) obj).mo39475K());
                return;
            case 17:
                ahsm ahsmVar = (ahsm) obj;
                bezz bezzVar = ahsmVar.f30697b;
                PhotoPrintsActivity photoPrintsActivity = (PhotoPrintsActivity) this.f30408a;
                photoPrintsActivity.f127830s.m18928p(bezzVar);
                ((ahmc) photoPrintsActivity.f127831t.m73050a()).m18117e(ahsmVar.f30697b);
                photoPrintsActivity.f127828q.m18090g();
                return;
            case 18:
                avlw avlwVar = PhotoPrintsActivity.f127822p;
                ((Bundle) this.f30408a).putParcelable("saved_model_state", ((ahtf) obj).m18400a());
                return;
            case 19:
                aipi aipiVar = (aipi) this.f30408a;
                aipiVar.f33102c.mo7392e(aipiVar.f33101b.mo32662d(), (blwh) obj);
                return;
            default:
                aipp aippVar = (aipp) this.f30408a;
                ((_378) aippVar.f33143e.m73050a()).mo7392e(((awuo) aippVar.f33142d.m73050a()).mo32662d(), (blwh) obj);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f30409b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
