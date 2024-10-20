package p000;

import android.graphics.Rect;
import android.support.v7.widget.AppCompatTextView;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import com.google.android.apps.photos.sdk.appconnecting.GalleryConnectionConsentDialogAccountHeaderView;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agqo extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f27644a;

    /* renamed from: b */
    private final /* synthetic */ int f27645b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agqo(Object obj, int i) {
        super(1);
        this.f27645b = i;
        this.f27644a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.lang.Object, ahhs] */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.lang.Object, ahhs] */
    /* JADX WARN: Type inference failed for: r7v72, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        GalleryConnectionConsentDialogAccountHeaderView galleryConnectionConsentDialogAccountHeaderView = null;
        switch (this.f27645b) {
            case 0:
                ((agqp) this.f27644a).m17337e();
                return bkcg.f114898a;
            case 1:
                ((agqn) this.f27644a).m17333f(jxp.f153089a.m60522b().mo60523a(((agqn) this.f27644a).f27633a.m45986J()));
                return bkcg.f114898a;
            case 2:
                ((agqp) this.f27644a).m17337e();
                agqp agqpVar = (agqp) this.f27644a;
                _1846 _1846 = agqpVar.f27651f;
                if (_1846 != null && !_1999.m3152n(_1846)) {
                    awyc m17336d = agqpVar.m17336d();
                    FeaturesRequest featuresRequest = agqq.f27658a;
                    m17336d.m32838i(_417.m7521u("MEDIA_BACKUP_STATUS_FEATURES_TASK", aius.LOAD_REMOTE_ONLY_CAST_BACK_UP_FEATURE, "MediaWithBackupStatusFeatures", new qgl(_1846, 14)).m65339a(sih.class).m65336a());
                } else {
                    agqpVar.f27649d = false;
                }
                return bkcg.f114898a;
            case 3:
                ((agsi) obj).getClass();
                this.f27644a.mo10959a();
                return bkcg.f114898a;
            case 4:
                ((agsi) obj).getClass();
                this.f27644a.mo10959a();
                return bkcg.f114898a;
            case 5:
                bfil bfilVar = (bfil) obj;
                bfilVar.getClass();
                _2266.m3676r(bfilVar, (String) this.f27644a);
                return bfilVar;
            case 6:
                bfil bfilVar2 = (bfil) obj;
                bfilVar2.getClass();
                bfil m39983O = bdrr.f93602a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj2 = this.f27644a;
                bfir bfirVar = m39983O.f99874b;
                bdrr bdrrVar = (bdrr) bfirVar;
                bdrrVar.f93605c = ((tyz) obj2).f179903e.f93601e;
                bdrrVar.f93604b |= 1;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdrr bdrrVar2 = (bdrr) m39983O.f99874b;
                bdrrVar2.f93604b |= 2;
                bdrrVar2.f93606d = false;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                bdrt bdrtVar = (bdrt) bfilVar2.f99874b;
                bdrr bdrrVar3 = (bdrr) m39983O.mo39957u();
                bdrt bdrtVar2 = bdrt.f93619a;
                bdrrVar3.getClass();
                bdrtVar.f93632m = bdrrVar3;
                bdrtVar.f93621b |= 2048;
                return bfilVar2;
            case 7:
                bfil bfilVar3 = (bfil) obj;
                bfilVar3.getClass();
                _2266.m3677s(bfilVar3, ((_2998) ((_2146) this.f27644a).f3186a.mo44532a()).mo6308e().toEpochMilli());
                return bfilVar3;
            case 8:
                bfil bfilVar4 = (bfil) obj;
                bfilVar4.getClass();
                bdrf bdrfVar = ((bdrt) bfilVar4.f99874b).f93624e;
                if (bdrfVar == null) {
                    bdrfVar = bdrf.f93513a;
                }
                bfil bfilVar5 = (bfil) bdrfVar.mo4203a(5, null);
                bfilVar5.m39785A(bdrfVar);
                Object obj3 = this.f27644a;
                if (!bfilVar5.f99874b.m39989ac()) {
                    bfilVar5.mo39959x();
                }
                bdrf bdrfVar2 = (bdrf) bfilVar5.f99874b;
                bdrfVar2.f93515b |= 8;
                bdrfVar2.f93517d = (String) obj3;
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                bdrt bdrtVar3 = (bdrt) bfilVar4.f99874b;
                bdrf bdrfVar3 = (bdrf) bfilVar5.mo39957u();
                bdrfVar3.getClass();
                bdrtVar3.f93624e = bdrfVar3;
                bdrtVar3.f93621b |= 4;
                return bfilVar4;
            case 9:
                ((FeaturePromo) obj).getClass();
                return Integer.valueOf(new Random(String.valueOf(r7.f128025a).concat(String.valueOf(((aixp) this.f27644a).f35438a)).hashCode()).nextInt());
            case 10:
                bjld bjldVar = (bjld) obj;
                bjldVar.getClass();
                ((bbfh) ((bbfh) aixz.f35474b.m37635c()).mo37685g(bjldVar)).mo37697s("Reporting seen promotion operation failed for promo with ID %s", ((aixz) this.f27644a).f35475c);
                return bbvs.m38420x(OnlineResult.m46579f(bjldVar));
            case 11:
                ((AbstractC1019qp) obj).getClass();
                ((ayqe) this.f27644a).finish();
                return bkcg.f114898a;
            case 12:
                AppCompatTextView appCompatTextView = (AppCompatTextView) obj;
                appCompatTextView.getClass();
                appCompatTextView.setText(((ajdp) this.f27644a).f35950b);
                return bkcg.f114898a;
            case 13:
                ajfu ajfuVar = (ajfu) this.f27644a;
                ajfuVar.m19521h(ajfuVar.m19520g().m21496z(ajfuVar.m19519f().m13565h()));
                return bkcg.f114898a;
            case 14:
                ((ajfu) this.f27644a).f36201c.mo50900h(((_3180) obj).m6992d());
                return bkcg.f114898a;
            case 15:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((ajfu) this.f27644a).f36203e.mo50900h(bool);
                return bkcg.f114898a;
            case 16:
                ((ajfu) this.f27644a).f36202d.mo50900h(Boolean.valueOf(((znb) obj).m73936c()));
                return bkcg.f114898a;
            case 17:
                ajfu ajfuVar2 = (ajfu) this.f27644a;
                if (!ajfuVar2.m19520g().m21496z(ajfuVar2.m19519f().m13565h())) {
                    ((ajfu) this.f27644a).m19521h(false);
                }
                return bkcg.f114898a;
            case 18:
                int intValue = ((Number) obj).intValue();
                if (intValue > 0) {
                    ((ajfu) this.f27644a).m19517d().m72971o("cleanup_section_insets_tag", new Rect(0, 0, 0, intValue));
                } else {
                    ((ajfu) this.f27644a).m19517d().m72973q("cleanup_section_insets_tag");
                }
                return bkcg.f114898a;
            case 19:
                evk evkVar = (evk) obj;
                evkVar.getClass();
                this.f27644a.mo9836a(Integer.valueOf((int) (evkVar.mo52331g() & 4294967295L)));
                return bkcg.f114898a;
            default:
                pwy pwyVar = (pwy) obj;
                ajqj ajqjVar = (ajqj) this.f27644a;
                if (ajqjVar.f37152am && pwyVar != null) {
                    GalleryConnectionConsentDialogAccountHeaderView galleryConnectionConsentDialogAccountHeaderView2 = ajqjVar.f37153an;
                    if (galleryConnectionConsentDialogAccountHeaderView2 == null) {
                        bkgt.m44775b("accountHeaderView");
                    } else {
                        galleryConnectionConsentDialogAccountHeaderView = galleryConnectionConsentDialogAccountHeaderView2;
                    }
                    galleryConnectionConsentDialogAccountHeaderView.m48258a(pwyVar.mo66169a());
                }
                return bkcg.f114898a;
        }
    }
}
