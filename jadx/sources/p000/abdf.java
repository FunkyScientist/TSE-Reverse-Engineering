package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.microvideo.export.MicroVideoExportTask;
import com.google.android.apps.photos.microvideo.export.MicroVideoStillPhotoExportTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.text.ParseException;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abdf implements ayps, aymm, aypf, aypp, aypi, abcv {

    /* renamed from: a */
    public static final bbfl f12160a = bbfl.m37715h("ExportMicroVideo");

    /* renamed from: b */
    public final abcz f12161b = new abdc(this);

    /* renamed from: c */
    public final ajpk f12162c = new abdd(this);

    /* renamed from: d */
    public adhs f12163d;

    /* renamed from: e */
    public ajpl f12164e;

    /* renamed from: f */
    public lwk f12165f;

    /* renamed from: g */
    public _1638 f12166g;

    /* renamed from: h */
    public _1846 f12167h;

    /* renamed from: i */
    public abdp f12168i;

    /* renamed from: j */
    public int f12169j;

    /* renamed from: k */
    private final ComponentCallbacksC0094by f12170k;

    /* renamed from: l */
    private awuo f12171l;

    /* renamed from: m */
    private shy f12172m;

    /* renamed from: n */
    private awyc f12173n;

    /* renamed from: o */
    private abdb f12174o;

    public abdf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f12170k = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.abcv
    /* renamed from: d */
    public final void mo11012d(_1846 _1846) {
        _211 _211;
        _1846 _18462 = (_1846) ((shz) this.f12174o.f12148b.m73050a()).mo13608b().get(0);
        if (_18462 != null && (_211 = (_211) _18462.mo2139d(_211.class)) != null && _211.mo3418a()) {
            this.f12167h = _1846;
            abda abdaVar = new abda();
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
            abdaVar.mo14569az(bundle);
            abdaVar.mo19286s(this.f12170k.m45987K(), "export_as_dialog_fragment_tag");
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: e */
    public final void m11025e() {
        awya microVideoStillPhotoExportTask;
        if (this.f12168i == null || this.f12169j == 0 || this.f12167h == null) {
            ((bbfh) ((bbfh) f12160a.m37635c()).mo37670P((char) 4150)).mo37694p("Not exporting because because export params may be null");
            return;
        }
        abdp abdpVar = abdp.MP4;
        int ordinal = this.f12168i.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if ((ordinal == 2 || ordinal == 3) && !this.f12173n.m32843q("MvStillPhotoExportTask")) {
                    this.f12163d.m13616c();
                    awyc awycVar = this.f12173n;
                    if (Build.VERSION.SDK_INT >= 24) {
                        int mo32662d = this.f12171l.mo32662d();
                        _1846 _1846 = this.f12167h;
                        MediaCollection mo13599a = this.f12172m.mo13599a();
                        int i = abdv.f12225a;
                        ozu m65339a = _417.m7519s("MotionPhotoExportStillTasks", aius.MOTION_PHOTO_EXPORT, new sob(_1846, mo32662d, mo13599a, 9)).m65339a(sih.class, abdt.class, kgx.class, ParseException.class, IOException.class);
                        m65339a.m65338c(new uoi(11));
                        microVideoStillPhotoExportTask = m65339a.m65336a();
                    } else {
                        microVideoStillPhotoExportTask = new MicroVideoStillPhotoExportTask(this.f12171l.mo32662d(), this.f12167h, this.f12172m.mo13599a());
                    }
                    awycVar.m32840m(microVideoStillPhotoExportTask);
                    return;
                }
                return;
            }
            if (!this.f12173n.m32843q("MicroVideoExportTask")) {
                this.f12163d.m13616c();
                this.f12173n.m32840m(new MicroVideoExportTask(this.f12171l.mo32662d(), this.f12167h, this.f12172m.mo13599a(), this.f12169j, 2, abdp.GIF));
                return;
            }
            return;
        }
        if (!this.f12173n.m32843q("MicroVideoExportTask")) {
            this.f12163d.m13616c();
            this.f12173n.m32840m(new MicroVideoExportTask(this.f12171l.mo32662d(), this.f12167h, this.f12172m.mo13599a(), this.f12169j, 2, abdp.MP4));
        }
    }

    /* renamed from: f */
    public final void m11026f() {
        this.f12164e.mo19888i("export_micro_video_sdcard_tag");
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m11026f();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f12167h = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f12171l = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f12172m = (shy) aylwVar.m34577h(shy.class, null);
        this.f12173n = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f12163d = (adhs) aylwVar.m34577h(adhs.class, null);
        this.f12174o = (abdb) aylwVar.m34577h(abdb.class, null);
        this.f12164e = (ajpl) aylwVar.m34577h(ajpl.class, null);
        this.f12165f = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f12166g = (_1638) aylwVar.m34577h(_1638.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        _1846 _1846 = this.f12167h;
        if (_1846 != null) {
            bundle.putParcelable("com.google.android.apps.photos.core.media", (Parcelable) _1846.mo6848a());
        }
    }
}
