package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.VideoCreationViewModel$State;
import com.google.android.apps.photos.share.memoryvideo.VideoCreationFlows$EstimatedProgress;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amue extends aypt implements aymm, aypl, aypo {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f46327a;

    /* renamed from: b */
    private final _1311 f46328b;

    /* renamed from: c */
    private final bkbr f46329c;

    /* renamed from: d */
    private final bkbr f46330d;

    /* renamed from: e */
    private final bkbr f46331e;

    /* renamed from: f */
    private final bkbr f46332f;

    /* renamed from: g */
    private amud f46333g;

    /* renamed from: h */
    private bkmi f46334h;

    public amue(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f46327a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f46328b = m950c;
        this.f46329c = new bkby(new amsv(m950c, 11));
        this.f46330d = new bkby(new amsv(m950c, 12));
        this.f46331e = new bkby(new amsv(m950c, 13));
        this.f46332f = new bkby(new amsv(m950c, 14));
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final void m22549j() {
        amud amudVar = this.f46333g;
        if (amudVar != null) {
            amudVar.mo19292gL();
        }
    }

    /* renamed from: k */
    private final void m22550k() {
        bkmi bkmiVar = this.f46334h;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
        this.f46334h = null;
        m22554e().m19294c();
    }

    /* renamed from: n */
    private final void m22551n() {
        bkmi bkmiVar = this.f46334h;
        if (bkmiVar != null && bkmiVar.mo45110x()) {
            return;
        }
        this.f46334h = bkgt.m44792s(gru.m54582e(this), null, 0, new amez(this, (bkeg) null, 18), 3);
    }

    /* renamed from: o */
    private final void m22552o(boolean z) {
        amud amudVar = new amud();
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_processing", z);
        amudVar.mo14569az(bundle);
        amudVar.mo33529t(this.f46327a.m45987K(), "memory_video_offline_dialog");
        this.f46333g = amudVar;
    }

    @Override // p000.aypt, p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        super.mo7012ar();
        m22554e().m19294c();
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        VideoCreationViewModel$State videoCreationViewModel$State = (VideoCreationViewModel$State) m22555f().f44889g.m55131d();
        if (videoCreationViewModel$State != null) {
            m22558i(videoCreationViewModel$State);
        }
    }

    /* renamed from: d */
    public final Context m22553d() {
        return (Context) this.f46329c.mo44532a();
    }

    /* renamed from: e */
    public final aixb m22554e() {
        return (aixb) this.f46331e.mo44532a();
    }

    /* renamed from: f */
    public final amfa m22555f() {
        return (amfa) this.f46330d.mo44532a();
    }

    /* renamed from: g */
    public final String m22556g(VideoCreationFlows$EstimatedProgress videoCreationFlows$EstimatedProgress) {
        if (videoCreationFlows$EstimatedProgress.f128684a != 99) {
            if (videoCreationFlows$EstimatedProgress.f128685b <= TimeUnit.SECONDS.toMillis(15L)) {
                return irp.m57684bU(m22553d(), R.string.photos_share_memoryvideo_dialog_seconds_remaining, "num_seconds", 15);
            }
            if (videoCreationFlows$EstimatedProgress.f128685b <= TimeUnit.SECONDS.toMillis(30L)) {
                return irp.m57684bU(m22553d(), R.string.photos_share_memoryvideo_dialog_seconds_remaining, "num_seconds", 30);
            }
            if (videoCreationFlows$EstimatedProgress.f128685b <= TimeUnit.MINUTES.toMillis(1L)) {
                String string = m22553d().getString(R.string.photos_share_memoryvideo_dialog_less_than_minute_remaining);
                string.getClass();
                return string;
            }
            if (videoCreationFlows$EstimatedProgress.f128685b <= TimeUnit.SECONDS.toMillis(90L)) {
                String string2 = m22553d().getString(R.string.photos_share_memoryvideo_dialog_about_a_minute_remaining);
                string2.getClass();
                return string2;
            }
            String string3 = m22553d().getString(R.string.photos_share_memoryvideo_dialog_at_least_minute_remaining);
            string3.getClass();
            return string3;
        }
        String string4 = m22553d().getString(R.string.photos_share_memoryvideo_dialog_still_processing);
        string4.getClass();
        return string4;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        m22555f().f44889g.m55133g(this, new aocx(new alzt((Object) this, 4, (int[]) null), 1));
    }

    /* renamed from: h */
    public final void m22557h() {
        m22550k();
        m22549j();
    }

    /* renamed from: i */
    public final void m22558i(VideoCreationViewModel$State videoCreationViewModel$State) {
        if (!videoCreationViewModel$State.mo48327c()) {
            m22557h();
            if (((_2522) this.f46332f.mo44532a()).m4770J() && (videoCreationViewModel$State instanceof VideoCreationViewModel$State.RuntimeError)) {
                m22555f().m22034e(false);
                return;
            }
            return;
        }
        if (videoCreationViewModel$State instanceof VideoCreationViewModel$State.NotStarted) {
            m22557h();
            return;
        }
        if (videoCreationViewModel$State instanceof VideoCreationViewModel$State.Creating) {
            m22551n();
            return;
        }
        if (videoCreationViewModel$State instanceof VideoCreationViewModel$State.DownloadingAssets) {
            VideoCreationViewModel$State.DownloadingAssets downloadingAssets = (VideoCreationViewModel$State.DownloadingAssets) videoCreationViewModel$State;
            aixb m22554e = m22554e();
            m22554e.m19300i((downloadingAssets.f128515a / downloadingAssets.f128516b) * 0.35d);
            m22554e.m19301j(irp.m57684bU(m22553d(), R.string.photos_share_memoryvideo_dialog_downloading_v2, "count", Integer.valueOf(downloadingAssets.f128516b), "downloading_item", Integer.valueOf(Math.min(downloadingAssets.f128515a + 1, downloadingAssets.f128516b)), "num_items_to_download", Integer.valueOf(downloadingAssets.f128516b)));
            m22554e.m19303l();
            return;
        }
        if (videoCreationViewModel$State instanceof VideoCreationViewModel$State.ProcessingOnClient) {
            aixb m22554e2 = m22554e();
            m22554e2.m19300i((((VideoCreationViewModel$State.ProcessingOnClient) videoCreationViewModel$State).f128524a * 0.65d) + 0.35d);
            m22554e2.m19301j(m22553d().getString(R.string.photos_share_memoryvideo_dialog_creating));
            m22554e2.m19303l();
            return;
        }
        if (videoCreationViewModel$State instanceof VideoCreationViewModel$State.ProcessingOnServer) {
            if (((VideoCreationViewModel$State.ProcessingOnServer) videoCreationViewModel$State).f128528b) {
                m22550k();
                m22552o(true);
                return;
            } else {
                m22549j();
                m22551n();
                return;
            }
        }
        if (videoCreationViewModel$State instanceof VideoCreationViewModel$State.Ready) {
            bkmi bkmiVar = this.f46334h;
            if (bkmiVar != null && bkmiVar.mo45110x()) {
                m22554e().m19300i(1.0d);
                bkgt.m44792s(gru.m54582e(this.f46327a), null, 0, new amez(this, (bkeg) null, 19, (byte[]) null), 3);
                return;
            } else {
                m22557h();
                return;
            }
        }
        if (videoCreationViewModel$State instanceof VideoCreationViewModel$State.NetworkError) {
            m22557h();
            m22552o(false);
        } else {
            if (videoCreationViewModel$State instanceof VideoCreationViewModel$State.RuntimeError) {
                m22557h();
                m22555f().m22034e(false);
                Toast.makeText(m22553d(), R.string.photos_share_memoryvideo_dialog_generic_error, 1).show();
                return;
            }
            throw new bkbs();
        }
    }
}
