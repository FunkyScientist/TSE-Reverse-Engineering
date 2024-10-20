package p000;

import android.content.Context;
import android.os.HandlerThread;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.retailprints.p027ui.activity.PhotoPrintsActivity;
import com.google.android.apps.photos.restore.service.RestoreServiceInternal;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ailn implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f32662a;

    /* renamed from: b */
    private final /* synthetic */ int f32663b;

    public /* synthetic */ ailn(Object obj, int i) {
        this.f32663b = i;
        this.f32662a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0133ct c0133ct;
        switch (this.f32663b) {
            case 0:
                ailt ailtVar = (ailt) this.f32662a;
                if (ailtVar.f32688G == null && ailtVar.f32717f.m46014aT()) {
                    lwd m62681b = ((lwk) ailtVar.f32721j.m73050a()).m62681b();
                    m62681b.m62665e(R.string.photos_printingskus_retailprints_ui_location_obtain_current_location_not_found, new Object[0]);
                    m62681b.m62661a();
                    return;
                }
                return;
            case 1:
                PhotoPrintsActivity photoPrintsActivity = (PhotoPrintsActivity) this.f32662a;
                int mo32662d = photoPrintsActivity.f127829r.mo32662d();
                ((_2074) photoPrintsActivity.f127833v.m73050a()).m3379a(PhotoPrintsActivity.f127822p);
                ((_378) photoPrintsActivity.f127834w.m73050a()).mo7397j(mo32662d, blwh.OPEN_PHOTO_PRINTS_AISLE).m64936c(bbvi.FAILED_PRECONDITION, PhotoPrintsActivity.f127822p).m64927a();
                photoPrintsActivity.m48140y();
                return;
            case 2:
                aimo aimoVar = (aimo) this.f32662a;
                if (aimoVar.f32828d != null) {
                    ((awyc) aimoVar.f32830f.m73050a()).m32840m(((aimo) this.f32662a).f32828d);
                }
                ayrf.m34763d(this, aimo.f32799b);
                return;
            case 3:
                ((RecyclerView) this.f32662a).m23123V();
                return;
            case 4:
                awiw.m32160e(((airb) this.f32662a).f33297b, -1);
                return;
            case 5:
                ((ahly) this.f32662a).m18113b();
                return;
            case 6:
                synchronized (((_2155) this.f32662a).f3237b) {
                    if (!((_2155) this.f32662a).f3238c.get()) {
                        return;
                    }
                    Object obj = this.f32662a;
                    _2155 _2155 = (_2155) obj;
                    _2155.f3240e.post(new kxv(obj, _2155.f3242g.m3615e(), 3));
                    return;
                }
            case 7:
                aixb aixbVar = (aixb) this.f32662a;
                aixa aixaVar = aixbVar.f35342a;
                if (aixaVar != null && (c0133ct = aixbVar.f35344c) != null) {
                    aixaVar.mo19286s(c0133ct, "com.google.android.apps.photos.progress.DynamicProgressMixin_dialog_tag");
                    return;
                }
                return;
            case 8:
                ajhe ajheVar = (ajhe) this.f32662a;
                ajheVar.f36358g.m27499d(new ajhd(ajheVar.f36374w));
                return;
            case 9:
                ((ajjc) this.f32662a).f36538a.clear();
                return;
            case 10:
                ((HandlerThread) this.f32662a).quitSafely();
                return;
            case 11:
                ajlu ajluVar = (ajlu) this.f32662a;
                ajluVar.f36769c = false;
                if (ajluVar.f36771e == null) {
                    ajluVar.m19744d();
                    return;
                }
                return;
            case 12:
                ((ajlu) this.f32662a).m19744d();
                return;
            case 13:
                ajlu ajluVar2 = (ajlu) this.f32662a;
                if (!ajluVar2.f36770d && !ajluVar2.f36772f.isDone() && ajluVar2.f36771e != null) {
                    ajluVar2.f36772f.cancel(true);
                    ajluVar2.f36772f = bbvs.m38420x(16);
                    ajluVar2.m19745e(ajluVar2.f36771e);
                    return;
                }
                return;
            case 14:
                ((ajlu) this.f32662a).f36769c = true;
                return;
            case 15:
                ((HandlerThread) this.f32662a).quitSafely();
                return;
            case 16:
                ((RestoreServiceInternal) this.f32662a).m48242h(new IllegalArgumentException("Invalid account ID"));
                return;
            case 17:
                Object obj2 = this.f32662a;
                RestoreServiceInternal restoreServiceInternal = (RestoreServiceInternal) obj2;
                if (restoreServiceInternal.f128167g.mo3790f()) {
                    restoreServiceInternal.m48240f();
                    return;
                } else {
                    if (restoreServiceInternal.f128167g.mo3791g()) {
                        restoreServiceInternal.m48241g(false);
                        return;
                    }
                    restoreServiceInternal.f128165e = new ajlq((Context) obj2, restoreServiceInternal.f128172l, restoreServiceInternal.f128166f, restoreServiceInternal.f128167g);
                    ajlq ajlqVar = restoreServiceInternal.f128165e;
                    ajlqVar.m19731a().post(new ajlp(ajlqVar));
                    return;
                }
            case 18:
                ((RestoreServiceInternal) this.f32662a).m48240f();
                return;
            case 19:
                RestoreServiceInternal restoreServiceInternal2 = (RestoreServiceInternal) this.f32662a;
                if (restoreServiceInternal2.f128169i) {
                    restoreServiceInternal2.f128167g.mo3787c();
                    ajlu ajluVar3 = restoreServiceInternal2.f128168h;
                    if (ajluVar3 != null) {
                        ajluVar3.m19741a().post(new ailn(ajluVar3, 13));
                        return;
                    }
                    return;
                }
                return;
            default:
                Object obj3 = this.f32662a;
                ajlz ajlzVar = (ajlz) obj3;
                lwd lwdVar = new lwd(ajlzVar.m19752a());
                lwdVar.m62668h(R.string.photos_retaildemo_offline_toast_dismiss, new pbk(20));
                lwdVar.m62665e(R.string.photos_retaildemo_offline_toast_text, new Object[0]);
                lwdVar.m62664d(lwe.INDEFINITE);
                lwdVar.f158352f = false;
                lwdVar.f158351e = new vby(obj3, 6);
                ajlzVar.m19753b().m62683f(new lwf(lwdVar));
                return;
        }
    }

    public ailn(Object obj, int i, byte[] bArr) {
        this.f32663b = i;
        this.f32662a = obj;
    }
}
