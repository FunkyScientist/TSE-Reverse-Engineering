package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.activity.SoundtrackPickerActivity;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import java.util.List;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abpw implements abqs, aboy, ayps, yfj, aypp {

    /* renamed from: k */
    public static final /* synthetic */ int f13545k = 0;

    /* renamed from: l */
    private static final bbfl f13546l = bbfl.m37715h("SoundtrackPickerMixin");

    /* renamed from: a */
    public final abqa f13547a = new abpv(this);

    /* renamed from: b */
    public yer f13548b;

    /* renamed from: c */
    public yer f13549c;

    /* renamed from: d */
    public yer f13550d;

    /* renamed from: e */
    public yer f13551e;

    /* renamed from: f */
    public yer f13552f;

    /* renamed from: g */
    public yer f13553g;

    /* renamed from: h */
    public yer f13554h;

    /* renamed from: i */
    public yer f13555i;

    /* renamed from: j */
    public AudioAsset f13556j;

    /* renamed from: m */
    private Context f13557m;

    /* renamed from: n */
    private yer f13558n;

    /* renamed from: o */
    private yer f13559o;

    public abpw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m11610a(abpr abprVar) {
        ((awwc) this.f13558n.m73050a()).m32734c(R.id.photos_movies_activity_soundtrack_picker, SoundtrackPickerActivity.m47619y(this.f13557m, ((awuo) this.f13548b.m73050a()).mo32662d(), abprVar, ((abrd) this.f13554h.m73050a()).mo11734g()), null);
    }

    @Override // p000.abqs
    /* renamed from: b */
    public final void mo11521b(List list, List list2) {
        AudioAsset audioAsset = this.f13556j;
        if (audioAsset == null) {
            return;
        }
        C1131ut.m70371h(list.contains(audioAsset));
        bfil m39983O = bdhc.f91396a.m39983O();
        Long l = this.f13556j.f126346a;
        l.getClass();
        long longValue = l.longValue();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdhc bdhcVar = (bdhc) m39983O.f99874b;
        bdhcVar.f91398b |= 4;
        bdhcVar.f91401e = longValue;
        ((abrd) this.f13554h.m73050a()).mo11714L((bdhc) m39983O.mo39957u(), true);
        this.f13556j = null;
        ((abpa) this.f13552f.m73050a()).m11578c();
        ((Optional) this.f13551e.m73050a()).ifPresent(new aafd(6));
        ((_378) this.f13555i.m73050a()).mo7397j(((awuo) this.f13548b.m73050a()).mo32662d(), blwh.MOVIEEDITOR_SAVE_THEME_MUSIC_V2).m64940g().m64927a();
    }

    @Override // p000.abqs
    /* renamed from: e */
    public final void mo11523e(List list, List list2, boolean z) {
        AudioAsset audioAsset = this.f13556j;
        if (audioAsset != null && list.contains(audioAsset)) {
            ((_378) this.f13555i.m73050a()).mo7397j(((awuo) this.f13548b.m73050a()).mo32662d(), blwh.MOVIEEDITOR_SAVE_THEME_MUSIC_V2).m64937d(bbvi.ILLEGAL_STATE, "Failed to load storyboard assets to disk").m64927a();
            ((bbfh) ((bbfh) f13546l.m37635c()).mo37670P((char) 4600)).mo37694p("Error loading the soundtrack");
            this.f13556j = null;
            ((abpa) this.f13552f.m73050a()).m11578c();
            lwd m62681b = ((lwk) this.f13559o.m73050a()).m62681b();
            m62681b.m62665e(R.string.photos_movies_activity_soundtrack_change_failure, new Object[0]);
            new lwf(m62681b).m62672d();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f13557m = context;
        this.f13548b = _1311.m943b(awuo.class, null);
        this.f13558n = _1311.m943b(awwc.class, null);
        this.f13549c = _1311.m943b(abqh.class, null);
        this.f13550d = _1311.m943b(abqt.class, null);
        this.f13551e = _1311.m945f(abtk.class, null);
        this.f13552f = _1311.m943b(abpa.class, null);
        this.f13554h = _1311.m943b(abrd.class, null);
        this.f13559o = _1311.m943b(lwk.class, null);
        this.f13553g = _1311.m943b(_1675.class, null);
        this.f13555i = _1311.m943b(_378.class, null);
        ((awwc) this.f13558n.m73050a()).m32736e(R.id.photos_movies_activity_soundtrack_picker, new ypz(this, 19));
        if (bundle != null) {
            this.f13556j = (AudioAsset) bundle.getParcelable("state_pending_asset_bytes");
        }
    }

    @Override // p000.aboy
    /* renamed from: hR */
    public final boolean mo11528hR() {
        if (this.f13556j == null) {
            return true;
        }
        return false;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("state_pending_asset_bytes", this.f13556j);
    }

    @Override // p000.abqs
    /* renamed from: f */
    public final void mo11524f() {
    }

    @Override // p000.aboy
    /* renamed from: g */
    public final void mo11525g() {
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
    /* renamed from: c */
    public final /* synthetic */ void mo11522c(List list, List list2, int i) {
    }

    @Override // p000.abqs
    /* renamed from: hN */
    public final /* synthetic */ void mo11526hN(List list, List list2, int i, Map map) {
    }
}
