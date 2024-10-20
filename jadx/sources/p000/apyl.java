package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.p036vr.video.VrPhotosVideoProvider;
import com.google.android.apps.photos.upload.intent.UploadContentActivity;
import com.google.android.apps.photos.upload.intent.UploadMediaToAccountTask;
import com.google.android.apps.photos.vrviewer.p037v2.VrViewerActivity;
import com.google.android.apps.photos.vrviewer.p037v2.VrViewerNativePlayer;
import com.google.android.apps.photos.widget.WidgetShapeSelectorActivity;
import com.google.android.gms.gmscompliance.p038ui.UncertifiedDeviceActivity;
import com.google.android.libraries.material.featurehighlight.TextContentView;
import java.util.concurrent.CancellationException;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apyl implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f56048a;

    /* renamed from: b */
    private final /* synthetic */ int f56049b;

    public /* synthetic */ apyl(Object obj, int i) {
        this.f56049b = i;
        this.f56048a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        aqmp aqmpVar;
        switch (this.f56049b) {
            case 0:
                ((ayqe) this.f56048a).finish();
                return;
            case 1:
                UploadContentActivity uploadContentActivity = (UploadContentActivity) this.f56048a;
                int selectedItemId = (int) uploadContentActivity.f129364w.getSelectedItemId();
                uploadContentActivity.f129359r.m32835f("UploadMediaToAccountTask");
                uploadContentActivity.f129359r.m32838i(new UploadMediaToAccountTask(selectedItemId, uploadContentActivity.f129361t));
                String string = uploadContentActivity.getString(R.string.photos_uploadtoalbum_progress_title);
                aixb aixbVar = uploadContentActivity.f129358q;
                aixbVar.m19301j(string);
                aixbVar.m19298g(true);
                aixbVar.m19303l();
                return;
            case 2:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87498cY));
                aqik aqikVar = (aqik) this.f56048a;
                awxqVar.m32800a(aqikVar.f189783bc);
                awiw.m32161f(aqikVar.f189783bc, 4, awxqVar);
                aqikVar.m26067e(1);
                return;
            case 3:
                aqlk aqlkVar = (aqlk) this.f56048a;
                aqlkVar.m26232bi(!aqlkVar.m26235bm());
                if (aqlkVar.m26235bm()) {
                    aqmpVar = aqmp.MUTE;
                } else {
                    aqmpVar = aqmp.FULL;
                }
                if (aqmpVar != ((ardr) ((Optional) aqlkVar.f57269aA.m73050a()).get()).f59311d) {
                    ((ardr) ((Optional) aqlkVar.f57269aA.m73050a()).get()).m27190g(aqmpVar);
                    return;
                }
                return;
            case 4:
                aqlk aqlkVar2 = (aqlk) this.f56048a;
                if (aqlkVar2.f57293ak != null) {
                    aqlkVar2.f57293ak.mo26312r(Math.max(0L, aqlkVar2.f57292aj.m6033b() - aqlk.f57263a));
                    return;
                }
                return;
            case 5:
                aqlk aqlkVar3 = (aqlk) this.f56048a;
                if (aqlkVar3.f57293ak != null && aqlkVar3.f57292aj.m6041j() && aqlkVar3.f57292aj.m6042k()) {
                    aqlkVar3.f57293ak.mo26312r(Math.min(aqlkVar3.f57292aj.m6034c(), aqlkVar3.f57292aj.m6033b() + aqlk.f57263a));
                    return;
                }
                return;
            case 6:
                aqlk aqlkVar4 = (aqlk) this.f56048a;
                aqmn aqmnVar = aqlkVar4.f57293ak;
                if ((aqmnVar == null || aqmnVar.mo26269b() == aqmm.MOVIE_EDIT) && aqlkVar4.m26234bl()) {
                    aqkt aqktVar = aqlkVar4.f57309b;
                    adhl adhlVar = aqktVar.f57189a;
                    adhlVar.getClass();
                    _1846 _1846 = adhlVar.f17889a;
                    _1846.getClass();
                    abny abnyVar = aqktVar.f57190b;
                    abnyVar.getClass();
                    abnyVar.m11509a(_1846);
                }
                aqmn aqmnVar2 = aqlkVar4.f57293ak;
                if (aqmnVar2 != null && !aqmnVar2.mo26318y()) {
                    aqlkVar4.f57293ak.mo26309n();
                    return;
                }
                return;
            case 7:
                aqlk aqlkVar5 = (aqlk) this.f56048a;
                aqmn aqmnVar3 = aqlkVar5.f57293ak;
                if (aqmnVar3 != null && aqmnVar3.mo26318y()) {
                    aqlkVar5.f57293ak.mo26308m();
                    return;
                }
                return;
            case 8:
                aqly aqlyVar = (aqly) this.f56048a;
                if (((adfq) aqlyVar.f57375aO.m73050a()).mo13474d()) {
                    aqlyVar.m26284bi();
                    return;
                } else {
                    aqlyVar.m26282bg();
                    return;
                }
            case 9:
                VrViewerActivity vrViewerActivity = (VrViewerActivity) this.f56048a;
                arok arokVar = vrViewerActivity.f129726u;
                arokVar.m27582d();
                VrViewerNativePlayer vrViewerNativePlayer = arokVar.f60325j;
                if (vrViewerNativePlayer != null) {
                    boolean nativeToggleMagicWindowMode = VrViewerNativePlayer.nativeToggleMagicWindowMode(vrViewerNativePlayer.f129732b);
                    arokVar.f60331p = nativeToggleMagicWindowMode;
                    if (nativeToggleMagicWindowMode) {
                        arokVar.m27586i();
                    }
                    if (arokVar.f60331p) {
                        vrViewerActivity.f129721p.setImageResource(R.drawable.quantum_gm_ic_explore_off_white_24);
                        vrViewerActivity.f129721p.setContentDescription(vrViewerActivity.getApplicationContext().getString(R.string.photos_vrviewer_v2_shared_compass_off_description));
                        return;
                    }
                }
                vrViewerActivity.f129721p.setImageResource(R.drawable.quantum_gm_ic_explore_white_24);
                vrViewerActivity.f129721p.setContentDescription(vrViewerActivity.getApplicationContext().getString(R.string.photos_vrviewer_v2_shared_compass_on_description));
                return;
            case 10:
                Object obj = this.f56048a;
                VrViewerActivity vrViewerActivity2 = (VrViewerActivity) obj;
                vrViewerActivity2.f129726u.m27582d();
                arcc arccVar = new arcc(obj, 12);
                arok arokVar2 = vrViewerActivity2.f129726u;
                VrPhotosVideoProvider vrPhotosVideoProvider = arokVar2.f60327l;
                if (vrPhotosVideoProvider != null) {
                    vrPhotosVideoProvider.f133744j = arccVar;
                }
                arokVar2.m27585g();
                arokVar2.m27584f();
                if (arokVar2.f60327l == null) {
                    arccVar.run();
                    return;
                }
                return;
            case 11:
                ((arqc) this.f56048a).m27624a();
                return;
            case 12:
                arql arqlVar = (arql) this.f56048a;
                ((_378) arqlVar.f60458g.m73050a()).mo7392e(((awuo) arqlVar.f60457f.m73050a()).mo32662d(), blwh.WATCH_FACE_SAVE_PREVIEW_PHOTOS);
                arqp arqpVar = (arqp) arqlVar.f60456e.m73050a();
                Context applicationContext = arqlVar.f60455d.getApplicationContext();
                bbum m3678t = _2266.m3678t(arqlVar.f60455d.getApplicationContext(), aius.SAVE_WATCH_FACE);
                if (arqpVar.f60478l != 1) {
                    return;
                }
                arqpVar.f60478l = 2;
                arqpVar.f60471e.mo33377b();
                long m33350a = axin.m33350a();
                arqpVar.f60476j = bbvs.m38278C(new mpc(arqpVar, m3678t, 17), m3678t);
                awcv.m31957a(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(arqpVar.f60476j), new arqm(arqpVar, 0), new acyd(19)), CancellationException.class, new aeoq(arqpVar, m33350a, applicationContext, 3), new acyd(19)), null);
                return;
            case 13:
                ComponentCallbacksC0094by componentCallbacksC0094by = ((arql) this.f56048a).f60452a;
                if (componentCallbacksC0094by.m45985I() != null) {
                    componentCallbacksC0094by.m45985I().onBackPressed();
                    return;
                }
                return;
            case 14:
                ((ComponentCallbacksC0094by) this.f56048a).m45985I().finish();
                return;
            case 15:
                int id = view.getId();
                Object obj2 = this.f56048a;
                if (id == R.id.widget_shape_flower) {
                    ((WidgetShapeSelectorActivity) obj2).m48716A(arrs.FLOWER);
                    return;
                }
                if (view.getId() == R.id.widget_shape_star) {
                    ((WidgetShapeSelectorActivity) obj2).m48716A(arrs.STAR);
                    return;
                }
                if (view.getId() == R.id.widget_shape_circle) {
                    ((WidgetShapeSelectorActivity) obj2).m48716A(arrs.CIRCLE);
                    return;
                }
                if (view.getId() == R.id.widget_shape_square) {
                    ((WidgetShapeSelectorActivity) obj2).m48716A(arrs.SQUARE_FIXED_ASPECT_RATIO);
                    return;
                } else if (view.getId() == R.id.widget_shape_pill) {
                    ((WidgetShapeSelectorActivity) obj2).m48716A(arrs.PILL);
                    return;
                } else {
                    if (view.getId() == R.id.widget_shape_rectangle) {
                        ((WidgetShapeSelectorActivity) obj2).m48716A(arrs.RECTANGLE_FIT_TO_FRAME);
                        return;
                    }
                    return;
                }
            case 16:
                ((UncertifiedDeviceActivity) this.f56048a).finish();
                return;
            case 17:
                ((atdr) this.f56048a).m29165e().mo29149l();
                return;
            case 18:
                ((TextContentView) this.f56048a).f131216d.mo28844E();
                return;
            case 19:
                avbr avbrVar = (avbr) this.f56048a;
                avbrVar.f68259c.f68236c.mo30830a(view, avbrVar.f68258b.mo30885a());
                return;
            default:
                ((avbs) this.f56048a).m30924g(null);
                return;
        }
    }
}
