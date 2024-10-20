package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.activity.SoundtrackPickerActivity;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acbw implements abqs, ayps, yfj, aypp, acbs {

    /* renamed from: a */
    public static final bbfl f14878a = bbfl.m37715h("SoundtrackPickerMixinV3");

    /* renamed from: b */
    public yer f14879b;

    /* renamed from: c */
    public yer f14880c;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f14881d;

    /* renamed from: e */
    public yer f14882e;

    /* renamed from: f */
    public yer f14883f;

    /* renamed from: g */
    public yer f14884g;

    /* renamed from: h */
    public yer f14885h;

    /* renamed from: i */
    public yer f14886i;

    /* renamed from: j */
    public yer f14887j;

    /* renamed from: k */
    public boolean f14888k;

    /* renamed from: l */
    public boolean f14889l;

    /* renamed from: m */
    public AudioAsset f14890m;

    /* renamed from: n */
    public yer f14891n;

    /* renamed from: o */
    public Long f14892o;

    /* renamed from: p */
    private yer f14893p;

    /* renamed from: q */
    private yer f14894q;

    /* renamed from: r */
    private Context f14895r;

    public acbw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f14881d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f14888k = false;
        this.f14889l = false;
    }

    /* renamed from: a */
    public final void m12336a(lpp lppVar) {
        lpq lpqVar;
        long j;
        if (lppVar != null) {
            int i = lppVar.f156766d;
            bbfl bbflVar = acbt.f14875a;
            if (i != 0 && i != 1) {
                ((bbfh) ((bbfh) f14878a.m37635c()).mo37670P(4942)).mo37695q("Unsupported encryption method: %s", i);
                return;
            }
            if (lppVar.f156765c.isEmpty()) {
                ((bbfh) ((bbfh) f14878a.m37635c()).mo37670P((char) 4941)).mo37694p("Unable to find the list of genres in the remote library");
                return;
            }
            Long l = this.f14892o;
            Iterator it = lppVar.f156764b.iterator();
            while (true) {
                if (it.hasNext()) {
                    lpqVar = (lpq) it.next();
                    if (i == 1) {
                        j = lpqVar.f156773c * 3146051833987123345L;
                    } else {
                        j = lpqVar.f156773c;
                    }
                    if (C1131ut.m70384u(l, Long.valueOf(j))) {
                        break;
                    }
                } else {
                    lpqVar = null;
                    break;
                }
            }
            if (lpqVar != null) {
                ((acby) this.f14885h.m73050a()).mo12322b(lpqVar.f156772b);
            }
        }
    }

    @Override // p000.abqs
    /* renamed from: c */
    public final void mo11522c(List list, List list2, int i) {
        AudioAsset audioAsset = this.f14890m;
        if (audioAsset != null && !this.f14889l) {
            C1131ut.m70371h(list.contains(audioAsset));
            bfil m39983O = bdhc.f91396a.m39983O();
            Long l = this.f14890m.f126346a;
            l.getClass();
            long longValue = l.longValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdhc bdhcVar = (bdhc) m39983O.f99874b;
            bdhcVar.f91398b |= 4;
            bdhcVar.f91401e = longValue;
            ((abrd) this.f14880c.m73050a()).mo11714L((bdhc) m39983O.mo39957u(), this.f14888k);
            this.f14890m = null;
            if (this.f14888k) {
                ((abph) this.f14882e.m73050a()).m11595b(true);
                this.f14888k = false;
            }
            ((_378) this.f14887j.m73050a()).mo7397j(((awuo) this.f14886i.m73050a()).mo32662d(), blwh.MOVIEEDITOR_SAVE_THEME_MUSIC).m64940g().m64927a();
            return;
        }
        if (this.f14889l) {
            ((_378) this.f14887j.m73050a()).mo7388a(((awuo) this.f14886i.m73050a()).mo32662d(), blwh.MOVIEEDITOR_SAVE_THEME_MUSIC);
        } else {
            ((_378) this.f14887j.m73050a()).mo7397j(((awuo) this.f14886i.m73050a()).mo32662d(), blwh.MOVIEEDITOR_SAVE_THEME_MUSIC).m64937d(bbvi.ILLEGAL_STATE, "pending asset is null").m64927a();
        }
    }

    @Override // p000.abqs
    /* renamed from: e */
    public final void mo11523e(List list, List list2, boolean z) {
        AudioAsset audioAsset = this.f14890m;
        if (audioAsset != null && list.contains(audioAsset)) {
            if (z) {
                ((_378) this.f14887j.m73050a()).mo7397j(((awuo) this.f14886i.m73050a()).mo32662d(), blwh.MOVIEEDITOR_SAVE_THEME_MUSIC).m64937d(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Soundtrack download failed due to net work unavailable.").m64927a();
            } else {
                ((_378) this.f14887j.m73050a()).mo7397j(((awuo) this.f14886i.m73050a()).mo32662d(), blwh.MOVIEEDITOR_SAVE_THEME_MUSIC).m64937d(bbvi.RPC_ERROR, "Download Failed").m64927a();
            }
            ((bbfh) ((bbfh) f14878a.m37635c()).mo37670P((char) 4944)).mo37694p("Error loading the soundtrack");
            this.f14890m = null;
            lwd m62681b = ((lwk) this.f14893p.m73050a()).m62681b();
            m62681b.m62665e(R.string.photos_movies_activity_soundtrack_change_failure, new Object[0]);
            new lwf(m62681b).m62672d();
        }
    }

    /* renamed from: g */
    public final void m12337g(abpr abprVar) {
        ((awwc) this.f14894q.m73050a()).m32734c(R.id.photos_movies_activity_soundtrack_picker, SoundtrackPickerActivity.m47619y(this.f14895r, ((awuo) this.f14886i.m73050a()).mo32662d(), abprVar, ((abrd) this.f14880c.m73050a()).mo11734g()), null);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f14895r = context;
        this.f14879b = _1311.m943b(abxe.class, null);
        this.f14880c = _1311.m943b(abrd.class, null);
        this.f14893p = _1311.m943b(lwk.class, null);
        this.f14882e = _1311.m943b(abph.class, null);
        this.f14883f = _1311.m943b(abqt.class, null);
        this.f14894q = _1311.m943b(awwc.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f14891n = m943b;
        ((awyc) m943b.m73050a()).m32844r("LoadSoundtrackLibrary", new abxc(this, 12));
        this.f14884g = _1311.m943b(acbx.class, null);
        _1311.m943b(abyh.class, null);
        this.f14885h = _1311.m943b(acby.class, null);
        this.f14886i = _1311.m943b(awuo.class, null);
        this.f14887j = _1311.m943b(_378.class, null);
        ((awwc) this.f14894q.m73050a()).m32736e(R.id.photos_movies_activity_soundtrack_picker, new acbv(this, 0));
        if (bundle != null) {
            this.f14890m = (AudioAsset) bundle.getParcelable("state_pending_asset_bytes");
            if (bundle.containsKey("state_preselected_audio_track_id")) {
                this.f14892o = Long.valueOf(bundle.getLong("state_preselected_audio_track_id"));
            }
        }
    }

    @Override // p000.abqs
    /* renamed from: hN */
    public final /* synthetic */ void mo11526hN(List list, List list2, int i, Map map) {
        mo11522c(list, list2, i);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("state_pending_asset_bytes", this.f14890m);
        Long l = this.f14892o;
        if (l != null) {
            bundle.putLong("state_preselected_audio_track_id", l.longValue());
        }
    }

    @Override // p000.abqs
    /* renamed from: f */
    public final void mo11524f() {
    }

    @Override // p000.abqs
    /* renamed from: hO */
    public final void mo11527hO() {
    }

    @Override // p000.abqs
    /* renamed from: m */
    public final /* synthetic */ void mo11531m() {
    }

    @Override // p000.abqs
    /* renamed from: b */
    public final /* synthetic */ void mo11521b(List list, List list2) {
    }
}
