package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.contentprovider.async.ReadKeyStoreDeviceDownloadTask;
import com.google.android.apps.photos.contentprovider.async.WriteKeyStoreDeviceDownloadTask;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;
import com.google.android.apps.photos.videocache.VideoKey;
import com.google.android.apps.photos.videoplayer.slomo.export.store.SlomoLocalRecord;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class seb implements ayps, aymm, aypf, aypp, aypo, aypl, aypi, sdy, amvw, aqgu {

    /* renamed from: a */
    public static final bbfl f175065a = bbfl.m37715h("SlomoDownloadBehavior");

    /* renamed from: h */
    private static final aqgm f175066h = aqgm.ORIGINAL;

    /* renamed from: i */
    private static final FeaturesRequest f175067i;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f175068b;

    /* renamed from: c */
    public sdx f175069c;

    /* renamed from: d */
    public _2925 f175070d;

    /* renamed from: e */
    public _1846 f175071e;

    /* renamed from: f */
    public aqgv f175072f;

    /* renamed from: g */
    public VideoKey f175073g;

    /* renamed from: j */
    private araa f175074j;

    /* renamed from: k */
    private _789 f175075k;

    /* renamed from: l */
    private awuo f175076l;

    /* renamed from: m */
    private awyc f175077m;

    /* renamed from: n */
    private _2929 f175078n;

    /* renamed from: o */
    private final usl f175079o = new usl(this, null);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_789.f8492a);
        avzbVar.m31784l(_214.class);
        avzbVar.m31788p(_164.class);
        avzbVar.m31788p(_165.class);
        avzbVar.m31788p(_248.class);
        f175067i = avzbVar.m31782i();
    }

    public seb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f175068b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: l */
    public static String m67929l(_1846 _1846) {
        _164 _164 = (_164) _1846.mo2139d(_164.class);
        if (_164 == null) {
            return "";
        }
        return _164.f1667a;
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f175072f.mo26008i(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f175072f.mo26005f(this);
    }

    @Override // p000.sdy
    /* renamed from: b */
    public final FeaturesRequest mo67920b() {
        return f175067i;
    }

    @Override // p000.sdy
    /* renamed from: c */
    public final void mo67921c() {
        this.f175074j.f58950g.m32835f("TranscodeSlomoTask");
        this.f175072f.mo26006g();
        this.f175072f.mo26007h(this.f175073g);
    }

    @Override // p000.sdy
    /* renamed from: d */
    public final void mo67922d(_1846 _1846, DownloadOptions downloadOptions) {
        Uri uri;
        String str;
        this.f175071e = _1846;
        SlomoLocalRecord mo6080c = this.f175070d.mo6080c(m67930f(_1846), (_248) _1846.mo2139d(_248.class));
        if (mo6080c != null) {
            uri = mo6080c.f129588b;
        } else {
            uri = Uri.EMPTY;
        }
        if (_2856.m5831S(uri)) {
            _235 _235 = (_235) _1846.mo2139d(_235.class);
            if (_235 != null && _235.m4110a() != null) {
                m67933n(this.f175075k.mo8789a(_1846), _1846);
                return;
            }
            TargetIntents targetIntents = downloadOptions.f124601c;
            if (targetIntents != null && targetIntents.m48383a()) {
                str = targetIntents.f128742b.getComponent().getPackageName();
            } else {
                str = "default_target_package";
            }
            this.f175077m.m32838i(new ReadKeyStoreDeviceDownloadTask(str, "Slomo"));
            return;
        }
        this.f175069c.mo67927c(_1846, m67931j(uri, _1846));
    }

    @Override // p000.sdy
    /* renamed from: e */
    public final boolean mo67923e(_1846 _1846, DownloadOptions downloadOptions) {
        _165 _165 = (_165) _1846.mo2139d(_165.class);
        if (_165 != null) {
            return this.f175078n.m6093e(_165);
        }
        return false;
    }

    /* renamed from: f */
    public final Uri m67930f(_1846 _1846) {
        return this.f175075k.mo8789a(_1846);
    }

    @Override // p000.amvw
    /* renamed from: g */
    public final void mo22598g(DialogInterface dialogInterface) {
        dialogInterface.dismiss();
        this.f175069c.mo67925a();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f175074j.f58953j = null;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f175071e = (_1846) bundle.getParcelable("state_media_to_download");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f175069c = (sdx) aylwVar.m34577h(sdx.class, null);
        this.f175075k = (_789) aylwVar.m34577h(_789.class, null);
        this.f175070d = (_2925) aylwVar.m34577h(_2925.class, null);
        this.f175076l = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f175075k = (_789) aylwVar.m34577h(_789.class, null);
        araa araaVar = (araa) aylwVar.m34577h(araa.class, null);
        this.f175074j = araaVar;
        araaVar.f58953j = this.f175079o;
        this.f175072f = (aqgv) aylwVar.m34577h(aqgv.class, null);
        this.f175078n = (_2929) aylwVar.m34577h(_2929.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        int i = ReadKeyStoreDeviceDownloadTask.f124594a;
        awycVar.m32844r(ReadKeyStoreDeviceDownloadTask.m46947e("Slomo"), new saw(this, 10));
        awycVar.m32844r(_850.m9044aG("SLOMO"), new saw(this, 11));
        this.f175077m = awycVar;
    }

    @Override // p000.amvw
    /* renamed from: h */
    public final void mo22599h(DialogInterface dialogInterface, String str) {
        dialogInterface.dismiss();
        this.f175077m.m32838i(new WriteKeyStoreDeviceDownloadTask(str));
        m67932m();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("state_media_to_download", this.f175071e);
    }

    @Override // p000.amvw
    /* renamed from: i */
    public final boolean mo22600i(amvx amvxVar) {
        if (amvxVar == amvx.SLOMO) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final Uri m67931j(Uri uri, _1846 _1846) {
        if (uri == null) {
            return Uri.EMPTY;
        }
        return this.f175075k.mo8790b(this.f175076l.mo32662d(), ((_133) _1846.mo2138c(_133.class)).f689a, uri, ((_214) _1846.mo2138c(_214.class)).f3158a);
    }

    /* renamed from: m */
    public final void m67932m() {
        VideoKey videoKey = new VideoKey(this.f175071e, f175066h);
        this.f175073g = videoKey;
        this.f175072f.mo26009j(videoKey);
    }

    /* renamed from: n */
    public final void m67933n(Uri uri, final _1846 _1846) {
        this.f175070d.mo6081d();
        araa araaVar = this.f175074j;
        String m67929l = m67929l(_1846);
        if (araaVar.f58950g.m32843q("TranscodeSlomoTask")) {
            ((bbfh) ((bbfh) araa.f58944a.m37634b()).mo37670P((char) 9297)).mo37694p("trying to start another transcode while there is one running!");
            return;
        }
        araaVar.f58951h = _1846;
        araaVar.f58952i = uri;
        final String m27066a = araaVar.f58947d.m27066a(m67929l);
        if (TextUtils.isEmpty(m67929l) || m27066a == null) {
            ((bbfh) ((bbfh) araa.f58944a.m37634b()).mo37670P((char) 9296)).mo37694p("Failed to prepare output file directory");
            araaVar.f58953j.m70276e(new IllegalStateException("Failed to prepare output file directory"));
            return;
        }
        araaVar.f58948e.m6078b();
        _2924 _2924 = araaVar.f58948e;
        _2924.f5573b = araaVar.f58952i;
        _2924.f5572a.mo33377b();
        araaVar.f58949f.m19301j(araaVar.f58946c.getString(R.string.photos_videoplayer_slomo_export_share_progress_title));
        araaVar.f58949f.m19303l();
        final Uri uri2 = araaVar.f58952i;
        araaVar.f58950g.m32838i(_417.m7523w("TranscodeSlomoTask", aius.DOWNLOAD_AND_TRANSCODE_SLOMO, "extra_transcoded_video_uri", new ozy() { // from class: arag
            @Override // p000.ozy
            /* renamed from: a */
            public final bbuj mo12867a(Context context, Executor executor) {
                return _1201.m492am((_2923) aylw.m34567e(context, _2923.class), executor, new arae(_1846.this, uri2, m27066a));
            }
        }).m65339a(sih.class).m65336a());
    }

    @Override // p000.aqgu
    /* renamed from: o */
    public final void mo11253o(VideoKey videoKey) {
        Uri uri;
        try {
            uri = this.f175072f.mo26003d(this.f175073g);
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f175065a.m37634b()).mo37685g(e)).mo37670P((char) 1554)).mo37694p("Unable to get media.");
            uri = null;
        }
        int i = _798.f8508a;
        if (!ayqy.m34740b(uri)) {
            ((bbfh) ((bbfh) f175065a.m37634b()).mo37670P((char) 1553)).mo37694p("Given URI is not a file.");
        } else {
            this.f175077m.m32838i(_850.m9043aF(new File(uri.getPath()), aius.DOWNLOAD_AND_TRANSCODE_SLOMO, "SLOMO"));
        }
    }

    @Override // p000.aqgu
    /* renamed from: p */
    public final void mo11254p(VideoKey videoKey, aqgt aqgtVar) {
        ((bbfh) ((bbfh) ((bbfh) f175065a.m37634b()).mo37685g(aqgtVar)).mo37670P(1555)).mo37697s("Unable to download slomo video, media=%s", this.f175071e);
    }
}
