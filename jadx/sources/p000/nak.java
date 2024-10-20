package p000;

import android.content.Context;
import com.google.android.apps.photos.archive.ArchiveFeatureImpl;
import com.google.android.apps.photos.autoawesome.AutoAwesomeFeatureImpl;
import com.google.android.apps.photos.autobackup.data.AutoBackupFeatureImpl;
import com.google.android.apps.photos.autobackup.data.PartialBackupFeatureImpl;
import com.google.android.apps.photos.backup.api.BackupStateFeatureImpl;
import com.google.android.apps.photos.blanford.feature.BlanfordFeatureImpl;
import com.google.android.apps.photos.burst.count.BurstCountFeatureImpl;
import com.google.android.apps.photos.core.common.MediaDisplayFeatureImpl;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.editor.features.OutOfSyncEditDisplayFeatureImpl;
import com.google.android.apps.photos.favorites.feature.FavoritesFeatureImpl;
import com.google.android.apps.photos.mediadetails.mediacaption.MediaHasUserCaptionFeatureImpl;
import com.google.android.apps.photos.mediadimensionfeature.MediaDimensionFeatureImpl;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediaoverlay.features.MediaOverlayTypeFeatureImpl;
import com.google.android.apps.photos.mediasource.feature.MediaSourceFeatureImpl;
import com.google.android.apps.photos.metasync.remote.features.RemoteSourceFeatureImpl;
import com.google.android.apps.photos.microvideo.impl.MicroVideoFeatureImpl;
import com.google.android.apps.photos.movies.features.IsRemoteMovieProcessingFeatureImpl;
import com.google.android.apps.photos.movies.features.MovieFeatureValues$MovieFeatureImpl;
import com.google.android.apps.photos.oemspecialtypes.OemSpecialTypeFeatureImpl;
import com.google.android.apps.photos.processing.feature.impl.ProcessingFeatureImpl;
import com.google.android.apps.photos.raw.impl.RawFeatureImpl;
import com.google.android.apps.photos.showcase.feature.ShowcaseFeatureImpl;
import com.google.android.apps.photos.time.UtcTimestampFeatureImpl;
import com.google.android.apps.photos.upload.api.UploadStatusFeatureImpl;
import com.google.android.apps.photos.videoplayer.features.VideoDurationFeatureImpl;
import com.google.android.libraries.photos.media.Feature;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nak implements _124 {

    /* renamed from: a */
    private final _284 f161760a;

    /* renamed from: b */
    private final _267 f161761b;

    /* renamed from: c */
    private final _273 f161762c;

    /* renamed from: d */
    private final _261 f161763d;

    /* renamed from: e */
    private final _292 f161764e;

    /* renamed from: f */
    private final _310 f161765f;

    /* renamed from: g */
    private final _296 f161766g;

    /* renamed from: h */
    private final nal f161767h;

    /* renamed from: i */
    private final _293 f161768i;

    /* renamed from: j */
    private final _307 f161769j;

    /* renamed from: k */
    private final _285 f161770k;

    /* renamed from: l */
    private final _291 f161771l;

    /* renamed from: m */
    private final _281 f161772m;

    /* renamed from: n */
    private final _260 f161773n;

    /* renamed from: o */
    private final _3138 f161774o;

    /* renamed from: p */
    private final _1675 f161775p;

    static {
        bbfl.m37715h("GridFeatureFactory");
    }

    public nak(Context context, _284 _284, _267 _267, _273 _273, _261 _261, _292 _292, _310 _310, _296 _296, nal nalVar, _293 _293, _307 _307, _260 _260, _291 _291, _281 _281) {
        new HashMap();
        new HashMap();
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_266.f4512a);
        bavfVar.m37428j(_290.f5495a);
        this.f161760a = _284;
        bavfVar.m37428j(_284.mo258b());
        this.f161761b = _267;
        bavfVar.m37428j(_267.f4513a);
        bavfVar.m37428j(_302.f5702a);
        this.f161762c = _273;
        bavfVar.m37428j(_273.f5016a);
        bavfVar.m37428j(_309.f5764a);
        bavfVar.m37428j(_283.f5248a);
        this.f161763d = _261;
        bavfVar.m37428j(nxu.f163766a);
        this.f161764e = _292;
        bavfVar.m37428j(_292.f5563a);
        bavfVar.m37428j(_270.f4537a);
        this.f161765f = _310;
        bavfVar.m37428j(_310.f5766a);
        bavfVar.m37428j(_268.f4515a);
        bavfVar.m37428j(_299.f5672a);
        bavfVar.m37428j(_294.f5596a);
        bavfVar.m37428j(_287.f5360a);
        this.f161766g = _296;
        bavfVar.m37428j(_296.f5613a);
        bavfVar.m37428j(_304.f5732a);
        bavfVar.m37428j(_264.f4495a);
        bavfVar.m37428j(_274.f5022a);
        this.f161767h = nalVar;
        bavfVar.m37428j(nal.f161776a);
        this.f161768i = _293;
        bavfVar.m37428j(afho.f24190a);
        if (_307.m6554e()) {
            this.f161769j = _307;
            bavfVar.m37428j(_307.mo258b());
        } else {
            this.f161769j = null;
        }
        this.f161773n = _260;
        bavfVar.m37428j(_260.f4422a);
        this.f161770k = (_285) aylw.m34567e(context, _285.class);
        bavfVar.m37428j(_285.f5350a);
        this.f161771l = _291;
        bavfVar.m37428j(_291.f5520a);
        _1675 _1675 = (_1675) aylw.m34567e(context, _1675.class);
        this.f161775p = _1675;
        if (_1675.m2044x()) {
            this.f161772m = _281;
            bavfVar.m37428j(_281.f5194a);
        } else {
            this.f161772m = null;
        }
        bavfVar.m37428j(_308.f5762a);
        bavfVar.m37428j(_269.f4518a);
        this.f161774o = bavfVar.mo37337f();
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        MediaModel mediaModel;
        nya nyaVar = (nya) obj;
        xnj xnjVar = new xnj();
        xnjVar.f187894a = ((AutoAwesomeFeatureImpl) _266.m5184d(nyaVar)).f124067a;
        xnjVar.f187895b = ((MovieFeatureValues$MovieFeatureImpl) nks.m63816a(nyaVar)).f126359a;
        _198 mo257a = this.f161760a.mo257a(i, nyaVar);
        if (mo257a != null) {
            mediaModel = ((MediaDisplayFeatureImpl) mo257a).f124685a;
        } else {
            mediaModel = null;
        }
        xnjVar.f187896c = mediaModel;
        AutoBackupFeatureImpl autoBackupFeatureImpl = (AutoBackupFeatureImpl) this.f161761b.mo257a(i, nyaVar);
        String str = autoBackupFeatureImpl.f124085b;
        ter terVar = autoBackupFeatureImpl.f124084a;
        long j = autoBackupFeatureImpl.f124086c;
        xnjVar.f187897d = str;
        xnjVar.f187898e = terVar;
        xnjVar.f187899f = j;
        xnjVar.f187900g = ((RemoteSourceFeatureImpl) _302.m6418d(nyaVar)).f126099a;
        _155 m5433d = this.f161762c.m5433d(nyaVar);
        boolean mo1621v = m5433d.mo1621v();
        boolean mo1620u = m5433d.mo1620u();
        xnjVar.f187901h = mo1621v;
        xnjVar.f187902i = mo1620u;
        _254 m6647d = _309.m6647d(nyaVar);
        if (m6647d != null) {
            xnjVar.f187903j = true;
            xnjVar.f187904k = ((VideoDurationFeatureImpl) m6647d).f129454a;
        }
        _197 m5725d = _283.m5725d(nyaVar);
        if (m5725d != null) {
            xnjVar.f187905l = true;
            MediaDimensionFeatureImpl mediaDimensionFeatureImpl = (MediaDimensionFeatureImpl) m5725d;
            xnjVar.f187906m = mediaDimensionFeatureImpl.f125989a;
            xnjVar.f187907n = mediaDimensionFeatureImpl.f125990b;
        }
        xnjVar.f187908o = ((MediaSourceFeatureImpl) this.f161763d.m5118d(nyaVar)).f126016b;
        _220 m6070d = this.f161764e.m6070d(nyaVar);
        if (m6070d != null) {
            xnjVar.f187909p = ((OemSpecialTypeFeatureImpl) m6070d).f126529a;
        }
        _137 m5209d = _270.m5209d(nyaVar);
        if (m5209d != null) {
            xnjVar.f187910q = true;
            BurstCountFeatureImpl burstCountFeatureImpl = (BurstCountFeatureImpl) m5209d;
            xnjVar.f187911r = burstCountFeatureImpl.f124304a;
            xnjVar.f187912s = burstCountFeatureImpl.f124305b;
        }
        VrType m6816d = this.f161765f.m6816d(nyaVar);
        if (m6816d != null) {
            xnjVar.f187913t = m6816d;
        }
        BackupStateFeatureImpl backupStateFeatureImpl = (BackupStateFeatureImpl) _268.m5190d(nyaVar);
        xnjVar.f187914u = backupStateFeatureImpl.f124128a;
        xnjVar.f187915v = backupStateFeatureImpl.f124129b;
        xnjVar.f187916w = ((RawFeatureImpl) _299.m6283d(nyaVar)).f128106a;
        PartialBackupFeatureImpl partialBackupFeatureImpl = (PartialBackupFeatureImpl) _294.m6154d(nyaVar);
        xnjVar.f187917x = partialBackupFeatureImpl.f124091d;
        xnjVar.f187870B = partialBackupFeatureImpl.f124092e;
        xnjVar.f187918y = ((MicroVideoFeatureImpl) _287.m5927d(nyaVar)).f126128a;
        xnjVar.f187919z = ((ProcessingFeatureImpl) this.f161766g.m6197d(nyaVar)).f128004b;
        xnjVar.f187871C = ((ShowcaseFeatureImpl) _304.m6470d(nyaVar)).f128918a;
        xnjVar.f187872D = ((ArchiveFeatureImpl) _264.m5159d(nyaVar)).f123910a;
        FavoritesFeatureImpl favoritesFeatureImpl = (FavoritesFeatureImpl) _274.m5434d(nyaVar);
        xnjVar.f187873E = favoritesFeatureImpl.f125382d;
        xnjVar.f187874F = favoritesFeatureImpl.f125383e;
        MediaOverlayTypeFeatureImpl mediaOverlayTypeFeatureImpl = (MediaOverlayTypeFeatureImpl) this.f161767h.m63649d(nyaVar);
        xnjVar.f187875G = mediaOverlayTypeFeatureImpl.f126006a;
        xnjVar.f187876H = mediaOverlayTypeFeatureImpl.f126007b;
        xnjVar.f187877I = ((OutOfSyncEditDisplayFeatureImpl) this.f161768i.mo257a(i, nyaVar)).f125077a;
        _307 _307 = this.f161769j;
        if (_307 != null) {
            xnjVar.f187869A = ((UploadStatusFeatureImpl) _307.mo257a(i, nyaVar)).f129322a;
        }
        xnjVar.f187878J = this.f161773n.m5102d(nyaVar).f124421a;
        xnjVar.f187879K = ((MediaHasUserCaptionFeatureImpl) _285.m5810d(nyaVar)).f125936a;
        _219 m6031d = this.f161771l.m6031d(nyaVar);
        if (m6031d != null) {
            xnjVar.f187880L = true;
            xnjVar.f187881M = m6031d.mo2127Q();
            xnjVar.f187882N = m6031d.mo2124N();
            xnjVar.f187883O = m6031d.mo2118H();
            xnjVar.f187884P = m6031d.mo2119I();
            xnjVar.f187885Q = m6031d.mo2125O();
            xnjVar.f187886R = m6031d.mo2126P();
            xnjVar.f187887S = m6031d.mo2131U();
            xnjVar.f187888T = m6031d.mo2120J();
        }
        if (this.f161772m != null) {
            xnjVar.f187889U = ((IsRemoteMovieProcessingFeatureImpl) _281.m5657d(nyaVar)).f126358c;
        }
        xnjVar.f187890V = ((UtcTimestampFeatureImpl) _308.m6613d(nyaVar)).f129232a;
        BlanfordFeatureImpl blanfordFeatureImpl = (BlanfordFeatureImpl) _269.m5201d(nyaVar);
        xnjVar.f187891W = blanfordFeatureImpl.f124259a;
        xnjVar.f187892X = blanfordFeatureImpl.f124260b;
        xnjVar.f187893Y = blanfordFeatureImpl.f124261c;
        return new _169(xnjVar);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return this.f161774o;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _169.class;
    }
}
