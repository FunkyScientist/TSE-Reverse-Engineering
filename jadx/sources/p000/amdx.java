package p000;

import com.google.android.apps.photos.actionhandlers.ShareMethodConstraints;
import com.google.android.apps.photos.microvideo.export.MicroVideoExportCacheCleanTask;
import com.google.android.apps.photos.microvideo.export.MicroVideoExportTask;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amdx implements amxz {

    /* renamed from: a */
    public final /* synthetic */ yfh f44648a;

    /* renamed from: b */
    private final /* synthetic */ int f44649b;

    public amdx(yfh yfhVar, int i) {
        this.f44649b = i;
        this.f44648a = yfhVar;
    }

    @Override // p000.amxz
    /* renamed from: a */
    public final boolean mo21909a(amxy amxyVar) {
        if (this.f44649b != 0) {
            amxy amxyVar2 = amxy.CREATE_LINK;
            if (amxyVar.ordinal() != 2) {
                return false;
            }
            ((amcs) this.f44648a).f44490aC.mo22613i();
            return true;
        }
        if (((ameb) this.f44648a).m21951r().isEmpty()) {
            ((ameb) this.f44648a).m21938bq();
            return false;
        }
        amxy amxyVar3 = amxy.CREATE_LINK;
        int ordinal = amxyVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return false;
                        }
                        return ((Boolean) ((Optional) ((ameb) this.f44648a).f44732bl.m73050a()).map(new akak(this, 14)).orElse(false)).booleanValue();
                    }
                    return ((Boolean) ((Optional) ((ameb) this.f44648a).f44731bk.m73050a()).map(new akak(this, 15)).orElse(false)).booleanValue();
                }
                ((ameb) this.f44648a).f44674aM.mo22613i();
                return true;
            }
            ameb amebVar = (ameb) this.f44648a;
            amebVar.f44702av = true;
            if (amebVar.m21943bv()) {
                amebVar.f44677aP.m21990h(true);
            }
            ((ameb) this.f44648a).f44694an.m22527i(false);
            ((ameb) this.f44648a).f44694an.m22526h(true);
            ((ameb) this.f44648a).m21936bo(false);
            ameb amebVar2 = (ameb) this.f44648a;
            amebVar2.f44683aV = new ShareMethodConstraints();
            ShareMethodConstraints shareMethodConstraints = amebVar2.f44683aV;
            shareMethodConstraints.f123313b = false;
            bain.m36840an(shareMethodConstraints.f123312a);
            shareMethodConstraints.f123314c = true;
            ((ameb) this.f44648a).f44746d.m21920g();
            ((ameb) this.f44648a).m21937bp(amur.MOTION_PHOTO_AS_VIDEO);
            ameb amebVar3 = (ameb) this.f44648a;
            amebVar3.f44689ai.f44638d = true;
            List m21951r = amebVar3.m21951r();
            if (m21951r.isEmpty()) {
                amebVar3.m21938bq();
            } else {
                amebVar3.f44694an.m22525f(amsk.PROGRESS);
                amebVar3.f44682aU.m22575c(amebVar3.m21949f(m21951r));
                amebVar3.f44668aG.m32838i(new MicroVideoExportTask(amebVar3.f44665aD.mo32662d(), (_1846) m21951r.get(0), amebVar3.f44689ai.f44639e.f128563c, 2, 1, abdp.MP4));
                amebVar3.f44668aG.m32838i(new MicroVideoExportCacheCleanTask());
            }
        } else {
            if (((ameb) this.f44648a).m21946by(true)) {
                return false;
            }
            ameb amebVar4 = (ameb) this.f44648a;
            amebVar4.f44702av = true;
            amebVar4.f44729bi.f159814a = blwh.CREATE_LINK_FOR_PHOTOS;
            amebVar4.f44730bj.m22596g();
            ameb amebVar5 = (ameb) this.f44648a;
            if (amebVar5.m21943bv()) {
                amebVar5.f44677aP.m21990h(true);
            }
            ((ameb) this.f44648a).m21929bh(amur.CREATE_LINK);
        }
        return true;
    }
}
