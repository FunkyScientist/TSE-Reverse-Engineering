package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.create.movie.assistivecreation.Chip;
import com.google.android.apps.photos.create.movie.concept.CreationTemplate;
import com.google.android.apps.photos.create.movie.concept.ValidateClustersTask;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qob implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f170841a;

    /* renamed from: b */
    public final /* synthetic */ Object f170842b;

    /* renamed from: c */
    private final /* synthetic */ int f170843c;

    public /* synthetic */ qob(Object obj, Object obj2, int i) {
        this.f170843c = i;
        this.f170841a = obj;
        this.f170842b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v45, types: [rhh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [rqe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [qoc, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 2;
        boolean z = false;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        z = false;
        switch (this.f170843c) {
            case 0:
                this.f170841a.mo18519gE();
                return;
            case 1:
                qmb qmbVar = ((qma) this.f170842b).f170666b;
                int mo32662d = qmbVar.f170674d.mo32662d();
                ((_378) qmbVar.f170677g.m73050a()).mo7392e(mo32662d, blwh.OPEN_DEVICE_FOLDER);
                ymv ymvVar = new ymv(qmbVar.f170671a);
                ymvVar.f190418a = mo32662d;
                ?? r0 = this.f170841a;
                ymvVar.f190419b = r0;
                LocalMediaCollectionBucketsFeature localMediaCollectionBucketsFeature = (LocalMediaCollectionBucketsFeature) r0.mo2139d(LocalMediaCollectionBucketsFeature.class);
                if (localMediaCollectionBucketsFeature != null && localMediaCollectionBucketsFeature.f125671a) {
                    z = true;
                }
                ymvVar.f190426i = z;
                ymvVar.f190425h = qmbVar.f170676f.f190303b;
                qmbVar.f170671a.startActivity(ymvVar.m73266a());
                return;
            case 2:
                Object obj = this.f170842b;
                qrp qrpVar = (qrp) obj;
                boolean m638a = ((_1234) qrpVar.f171150d.m73050a()).m638a();
                ?? r3 = this.f170841a;
                if (m638a) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("support_g1_upgrades", false);
                    bundle.putParcelable("upgrade_plan_info", r3);
                    rhj rhjVar = new rhj();
                    rhjVar.mo14569az(bundle);
                    rhjVar.mo19286s(((ComponentCallbacksC0094by) obj).m45987K(), "GoogleOneFreeTrialConsentDialogFragment");
                    return;
                }
                qrpVar.m66862b((CloudStorageUpgradePlanInfo) r3, false);
                return;
            case 3:
                quq quqVar = (quq) this.f170841a;
                ((qso) quqVar.f171452a.mo44532a()).mo66888c(quqVar.m66940q().mo32662d(), bhjx.PHOTOS_KIRBY_FULL_SHEET, (GoogleOneFeatureData) this.f170842b);
                return;
            case 4:
                qwu qwuVar = (qwu) this.f170841a;
                if (!((_670) qwuVar.f171703c.mo44532a()).mo8465T()) {
                    ((_378) qwuVar.f171705e.mo44532a()).mo7392e(qwuVar.f171706f, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                }
                Object obj2 = this.f170842b;
                qwuVar.f171702b.startActivity(qwuVar.m67015l().mo3738a(qwuVar.f171706f));
                qwuVar.m67014k().m3701d(qwuVar.f171706f, bfrf.GUIDED_BROKEN_STATE_FULL_SHEET_MANAGE_STORAGE_TRACKING);
                awyc.m32829j(((Button) obj2).getContext(), qjg.m66602q(qwuVar.f171706f));
                ActivityC0098cb m45985I = qwuVar.f171701a.m45985I();
                if (m45985I != null) {
                    m45985I.finish();
                    return;
                }
                return;
            case 5:
                qxt qxtVar = (qxt) this.f170841a;
                ((_2276) qxtVar.f171823d.mo44532a()).m3701d(qxtVar.m67042j().mo32662d(), bfrf.FOCUS_MODE_MAIN_GRID_BANNER);
                ((qso) qxtVar.f171821b.mo44532a()).mo66888c(qxtVar.m67042j().mo32662d(), bhjx.PHOTOS_FOCUS_MODE_BANNER, (GoogleOneFeatureData) this.f170842b);
                return;
            case 6:
                qyd qydVar = (qyd) this.f170841a;
                qydVar.m67051bc().mo66897b(qydVar.m67054bg().mo32662d(), qyd.f171878ah, false, (CloudStorageUpgradePlanInfo) this.f170842b);
                qydVar.m67053be().m3701d(qydVar.m67054bg().mo32662d(), bfrf.PREMIUM_FEATURE_NEW_USER_PROMO);
                if (!qydVar.m67052bd().mo8484k()) {
                    qydVar.m67058bk();
                    return;
                }
                return;
            case 7:
                reg regVar = (reg) this.f170841a;
                Context context = regVar.f172586b;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsx.f87314y));
                awxqVar.m32802c(((apav) this.f170842b).f164235a);
                awiw.m32161f(context, 4, awxqVar);
                ((rke) regVar.f172588d.m73050a()).m67420c(((awuo) regVar.f172587c.m73050a()).mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_message, regVar.f172585a);
                return;
            case 8:
                rej rejVar = (rej) this.f170841a;
                rejVar.f172604e.startActivity((Intent) this.f170842b);
                ((_2276) rejVar.f172603d.m73050a()).m3701d(((awuo) rejVar.f172601b.m73050a()).mo32662d(), rej.f172600a);
                rejVar.f172605f.m70279h(2);
                return;
            case 9:
                Object obj3 = this.f170841a;
                rha rhaVar = (rha) obj3;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj3;
                rhaVar.m67335b().m3701d(rhaVar.m67336e().mo32662d(), bfrf.m40277b(componentCallbacksC0094by.m45986J().getIntent().getIntExtra("nudge_id_buy_storage", bfrf.UNKNOWN_NUDGE_ID.f101292dU)));
                rhaVar.m67334a().mo66898c(rhaVar.m67336e().mo32662d(), bhjx.m40613b(componentCallbacksC0094by.m45986J().getIntent().getIntExtra("g1_onramp", 0)), false, (CloudStorageUpgradePlanInfo) this.f170842b);
                return;
            case 10:
                this.f170841a.mo66859a((CloudStorageUpgradePlanInfo) this.f170842b);
                return;
            case 11:
                ((xrs) ((agdd) this.f170842b).f26084a.m73050a()).mo72699a(this.f170841a.m67541b());
                return;
            case 12:
                ((rnt) ((rot) ((rou) this.f170841a).f173493a.f181476a).f173486b.m73050a()).mo67492a((rns) ((mxe) this.f170842b).f161450a);
                return;
            case 13:
                ((rnt) ((roc) ((rpw) this.f170841a).f173595a.f181476a).f173438a.m73050a()).mo67492a((rns) ((mxe) this.f170842b).f161450a);
                return;
            case 14:
                sau sauVar = ((ryw) this.f170842b).f174529a;
                long m19636n = ajjq.m19636n(((ryz) this.f170841a).m67794b());
                sauVar.f174720b = Long.valueOf(m19636n);
                sauVar.f174722d = null;
                sauVar.f174719a.m19643N(m19636n);
                return;
            case 15:
                ((saa) this.f170842b).f174669b.m32838i(_417.m7524x("CancelDeleteCommentTask", aius.UNDO_DELETE_COMMENT_TASK, new pde(this.f170841a, i)).m65340b().m65336a());
                return;
            case 16:
                ssc sscVar = ((spo) this.f170841a).f176139b;
                CreationTemplate creationTemplate = ((spn) this.f170842b).f176136d;
                sscVar.f176409b = creationTemplate;
                sscVar.f176408a.m32838i(new ValidateClustersTask(sscVar.f176410c.mo32662d(), creationTemplate));
                return;
            case 17:
                ((spo) this.f170841a).f176138a.mo47007y(((spn) this.f170842b).f176136d);
                return;
            case 18:
                bbfl bbflVar = sps.f176157a;
                spu spuVar = (spu) this.f170842b;
                Context m68328e = spuVar.m68328e();
                lgc lgcVar = sqa.f176190a;
                ajja ajjaVar = (ajja) this.f170841a;
                Object obj4 = ((ufa) ajjaVar.f36537ab).f180297c;
                List list = (List) spuVar.m68329j().f176234l.m55131d();
                if (list != null) {
                    i4 = list.size();
                }
                awiw.m32161f(spuVar.m68328e(), 4, sps.m68325b(m68328e, _850.m9021K((Chip) obj4, i4), ((Chip) ((ufa) ajjaVar.f36537ab).f180297c).f124753d));
                usl uslVar = spuVar.f176160a;
                ajiy ajiyVar = ajjaVar.f36537ab;
                ajiyVar.getClass();
                uslVar.m70275d((ufa) ajiyVar);
                return;
            case 19:
                bbfl bbflVar2 = sps.f176157a;
                spw spwVar = (spw) this.f170842b;
                Context m68331e = spwVar.m68331e();
                lgc lgcVar2 = sqa.f176190a;
                ajja ajjaVar2 = (ajja) this.f170841a;
                Object obj5 = ((ufa) ajjaVar2.f36537ab).f180297c;
                List list2 = (List) spwVar.m68332j().f176234l.m55131d();
                if (list2 != null) {
                    i3 = list2.size();
                }
                awiw.m32161f(spwVar.m68331e(), 4, sps.m68325b(m68331e, _850.m9021K((Chip) obj5, i3), ((Chip) ((ufa) ajjaVar2.f36537ab).f180297c).f124753d));
                usl uslVar2 = spwVar.f176171a;
                ajiy ajiyVar2 = ajjaVar2.f36537ab;
                ajiyVar2.getClass();
                uslVar2.m70275d((ufa) ajiyVar2);
                return;
            default:
                bbfl bbflVar3 = sps.f176157a;
                spy spyVar = (spy) this.f170842b;
                Context m68334e = spyVar.m68334e();
                lgc lgcVar3 = sqa.f176190a;
                ajja ajjaVar3 = (ajja) this.f170841a;
                Object obj6 = ((ufa) ajjaVar3.f36537ab).f180297c;
                List list3 = (List) spyVar.m68335j().f176234l.m55131d();
                if (list3 != null) {
                    i2 = list3.size();
                }
                awiw.m32161f(spyVar.m68334e(), 4, sps.m68325b(m68334e, _850.m9021K((Chip) obj6, i2), ((Chip) ((ufa) ajjaVar3.f36537ab).f180297c).f124753d));
                usl uslVar3 = spyVar.f176180a;
                ajiy ajiyVar3 = ajjaVar3.f36537ab;
                ajiyVar3.getClass();
                uslVar3.m70275d((ufa) ajiyVar3);
                return;
        }
    }

    public /* synthetic */ qob(Object obj, Object obj2, int i, byte[] bArr) {
        this.f170843c = i;
        this.f170842b = obj;
        this.f170841a = obj2;
    }
}
