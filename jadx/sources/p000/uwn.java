package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.envelope.feed.SharedAlbumFeedActivity;
import com.google.android.apps.photos.envelope.feed.reliability.EnvelopeNotificationContents;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.function.Consumer;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uwn implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f181937a;

    /* renamed from: b */
    private final /* synthetic */ int f181938b;

    public /* synthetic */ uwn(Object obj, int i) {
        this.f181938b = i;
        this.f181937a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [java.util.Set, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        bbvi bbviVar;
        switch (this.f181938b) {
            case 0:
                ((uwo) this.f181937a).f181940c.mo6949i((Optional) obj);
                return;
            case 1:
                ((uwo) this.f181937a).f181942e.mo6949i((batz) obj);
                return;
            case 2:
                bfho bfhoVar = (bfho) obj;
                bfil bfilVar = (bfil) this.f181937a;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bgry bgryVar = (bgry) bfilVar.f99874b;
                bgry bgryVar2 = bgry.f104786a;
                bfhoVar.getClass();
                bgryVar.f104788b = 4 | bgryVar.f104788b;
                bgryVar.f104791e = bfhoVar;
                return;
            case 3:
                bgrx bgrxVar = (bgrx) obj;
                bfil bfilVar2 = (bfil) this.f181937a;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                bgry bgryVar3 = (bgry) bfilVar2.f99874b;
                bgry bgryVar4 = bgry.f104786a;
                bgryVar3.f104792f = bgrxVar.f104785m;
                bgryVar3.f104788b |= 16;
                return;
            case 4:
                bbfl bbflVar = uws.f181957a;
                bfho m33202h = ((axfa) obj).m33202h();
                bfil bfilVar3 = (bfil) this.f181937a;
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                bgry bgryVar5 = (bgry) bfilVar3.f99874b;
                bgry bgryVar6 = bgry.f104786a;
                bgryVar5.f104788b |= 32;
                bgryVar5.f104793g = m33202h;
                return;
            case 5:
                ((uzb) this.f181937a).f182209e.mo6950l(((wye) obj).f186197a);
                return;
            case 6:
                this.f181937a.add((DedupKey) obj);
                return;
            case 7:
                String str = (String) obj;
                bfil bfilVar4 = (bfil) this.f181937a;
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                beaz beazVar = (beaz) bfilVar4.f99874b;
                beaz beazVar2 = beaz.f94899a;
                str.getClass();
                beazVar.f94901b |= 16;
                beazVar.f94906g = str;
                return;
            case 8:
                ((_669) this.f181937a).m8440n((bewc) obj);
                return;
            case 9:
                vfy vfyVar = new vfy();
                Object obj2 = this.f181937a;
                SharedAlbumFeedActivity sharedAlbumFeedActivity = (SharedAlbumFeedActivity) obj2;
                vfyVar.f183037a = sharedAlbumFeedActivity.getApplicationContext();
                vfyVar.f183038b = (MediaCollection) obj;
                vfyVar.f183039c = sharedAlbumFeedActivity.f125223t.mo32662d();
                vfyVar.m70908b(sxn.CONVERSATION);
                vfyVar.f183049m = sharedAlbumFeedActivity.m47179A();
                ayqe ayqeVar = (ayqe) obj2;
                ayqeVar.startActivity(vfx.m70905a(vfyVar.m70907a()));
                ayqeVar.finish();
                return;
            case 10:
                bbes m37635c = vep.f182880a.m37635c();
                vep vepVar = (vep) this.f181937a;
                ((bbfh) ((bbfh) m37635c).mo37670P((char) 2524)).mo37697s("Feed contents not loaded %s", new bcgs(bcgr.NO_USER_DATA, vepVar.f182928ax));
                omj mo7397j = vepVar.f182917am.mo7397j(vepVar.m70874b(), (blwh) obj);
                if (_3058.m6505A(vepVar.f189783bc)) {
                    bbviVar = bbvi.UNKNOWN;
                } else {
                    bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                }
                omi m64934a = mo7397j.m64934a(bbviVar);
                m64934a.m64931e("Sync finished without contents");
                m64934a.m64927a();
                ((mlj) vepVar.f182919ao.m73050a()).f159814a = null;
                return;
            case 11:
                vep vepVar2 = (vep) this.f181937a;
                vepVar2.m70875e((blwh) obj);
                ((mlj) vepVar2.f182919ao.m73050a()).f159814a = null;
                return;
            case 12:
                ((batu) this.f181937a).m37347h((blwh) obj);
                return;
            case 13:
                vyw vywVar = vfx.f183036a;
                ((Bundle) this.f181937a).putParcelable("extra_notification_contents", (EnvelopeNotificationContents) obj);
                return;
            case 14:
                vyw vywVar2 = vfx.f183036a;
                ((Intent) this.f181937a).putExtra("extra_interaction_id", ((blwh) obj).mo6948a());
                return;
            case 15:
                vgl vglVar = (vgl) this.f181937a;
                Context context = vglVar.f183119b;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcuc.f88745Y));
                awxqVar.m32800a(vglVar.f183119b);
                awiw.m32161f(context, -1, awxqVar);
                azvb.m36201q(null, vglVar.f183118a.f122014R, (String) obj, 0).m36193i();
                return;
            case 16:
                vnu vnuVar = (vnu) this.f181937a;
                vnuVar.f183914c = (MediaCollection) obj;
                vnuVar.f183913b.mo33377b();
                return;
            case 17:
                vow vowVar = (vow) this.f181937a;
                vowVar.f184042d = (MediaCollection) obj;
                vowVar.f184041c.mo33377b();
                return;
            case 18:
                wvr wvrVar = new wvr((List) obj, 1);
                vvv vvvVar = (vvv) this.f181937a;
                vvvVar.f184648f = wvrVar;
                vvvVar.f184646d.mo33377b();
                return;
            case 19:
                wyb wybVar = (wyb) obj;
                boolean isEmpty = wybVar.f186195a.isEmpty();
                Object obj3 = this.f181937a;
                if (isEmpty) {
                    ((wrf) obj3).f185517f.mo6950l(wrd.f185511a);
                    return;
                } else {
                    ((wrf) obj3).f185517f.mo6950l(new wre(wybVar.f186195a));
                    return;
                }
            default:
                wvx wvxVar = (wvx) obj;
                boolean isEmpty2 = wvxVar.f185969a.isEmpty();
                wwd wwdVar = (wwd) this.f181937a;
                if (isEmpty2) {
                    wwdVar.f186002f = 4;
                    return;
                }
                wwdVar.f186002f = 3;
                wwdVar.f185999c = wvxVar.f185971c;
                wwdVar.f186000d = wvxVar.f185970b;
                wwdVar.f186001e.mo6950l(wvxVar.f185969a);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f181938b) {
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
