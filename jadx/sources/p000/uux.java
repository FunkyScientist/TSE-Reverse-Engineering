package p000;

import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uux implements ayps, aymm, aypf, aypi, aypp, uuy {

    /* renamed from: a */
    public static final bbfl f181723a = bbfl.m37715h("EditorLauncherMixin");

    /* renamed from: b */
    public final uuw f181724b;

    /* renamed from: c */
    public uuz f181725c;

    /* renamed from: d */
    public _378 f181726d;

    /* renamed from: e */
    public awuo f181727e;

    /* renamed from: f */
    public yer f181728f;

    /* renamed from: g */
    public yer f181729g;

    /* renamed from: h */
    public _1846 f181730h;

    /* renamed from: i */
    private Context f181731i;

    /* renamed from: j */
    private awwc f181732j;

    /* renamed from: k */
    private BroadcastReceiver f181733k;

    public uux(aypb aypbVar, uuw uuwVar) {
        this.f181724b = uuwVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: m */
    private final void m70462m(uuu uuuVar) {
        this.f181724b.mo7131f(uuuVar);
        this.f181730h = null;
    }

    /* renamed from: d */
    public final void m70463d(blsn blsnVar) {
        if (blsnVar != blsn.SUGGESTED_ACTIONS && blsnVar != blsn.TOPSHOT_VIEWER) {
            return;
        }
        ((_1916) this.f181728f.m73050a()).m2955e(blsnVar);
    }

    @Override // p000.uuy
    /* renamed from: e */
    public final void mo70464e(_1846 _1846, uuu uuuVar) {
        _1846 _18462 = this.f181730h;
        if (_18462 != null && _18462.equals(_1846)) {
            ((bbfh) ((bbfh) ((bbfh) f181723a.m37635c()).mo37685g(uuuVar)).mo37670P((char) 2277)).mo37697s("Error getting intent. media=%s", _1846);
            m70462m(uuuVar);
        }
    }

    @Override // p000.uuy
    /* renamed from: f */
    public final void mo70465f(_1846 _1846, Intent intent, Bundle bundle) {
        _1846 _18462 = this.f181730h;
        if (_18462 != null && _18462.equals(_1846)) {
            try {
                this.f181732j.m32734c(R.id.photos_editor_editorlauncher_request_code, intent, bundle);
            } catch (ActivityNotFoundException e) {
                ((bbfh) ((bbfh) ((bbfh) f181723a.m37635c()).mo37685g(e)).mo37670P((char) 2280)).mo37656B("Activity not found. media=%s, intent=%s", _1846, intent);
                m70462m(new uuu(e, uut.ACTIVITY_NOT_FOUND));
            }
        }
    }

    /* renamed from: g */
    public final void m70466g(_1846 _1846, Intent intent) {
        String str;
        blsn blsnVar;
        _2713 _2713 = (_2713) this.f181729g.m73050a();
        if (_1846 != null) {
            str = _1846.mo6850e();
        } else {
            str = "NONE";
        }
        _2713.m5407g(str, "EDITOR");
        if (!m70469j(_1846)) {
            return;
        }
        if (intent != null && intent.hasExtra("com.google.android.apps.photos.editor.contract.entry_point")) {
            blsnVar = blsn.m45725b(intent.getIntExtra("com.google.android.apps.photos.editor.contract.entry_point", 0));
        } else {
            blsnVar = blsn.ENTRY_POINT_UNKNOWN;
        }
        m70463d(blsnVar);
        if (_1846.mo2658k() && blsnVar == blsn.MEMORIES_STORY_PLAYER) {
            this.f181726d.mo7392e(this.f181727e.mo32662d(), blwh.PHOTOEDITOR_PREVIEW_RENDERER_READY);
        }
        this.f181730h = (_1846) _1846.mo6848a();
        this.f181725c.mo70472d(_1846, intent);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        hdr.m55202a(this.f181731i).m55205d(this.f181733k);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f181730h = (_1846) bundle.getParcelable("media");
        }
        this.f181733k = new uuv(this);
        hdr.m55202a(this.f181731i).m55204c(this.f181733k, new IntentFilter("com.google.android.apps.photos.editor.contract.ready_to_render_action"));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f181731i = context;
        uuz uuzVar = (uuz) aylwVar.m34577h(uuz.class, null);
        uuzVar.mo70477l(this);
        this.f181725c = uuzVar;
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_editor_editorlauncher_request_code, new smx(this, 10, null));
        this.f181732j = awwcVar;
        this.f181726d = (_378) aylwVar.m34577h(_378.class, null);
        this.f181727e = (awuo) aylwVar.m34577h(awuo.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f181728f = m951d.m943b(_1916.class, null);
        this.f181729g = m951d.m943b(_2713.class, null);
    }

    /* renamed from: h */
    public final void m70467h(_1846 _1846, aegv aegvVar, blsn blsnVar, Intent intent) {
        aegvVar.getClass();
        ((_2713) this.f181729g.m73050a()).m5407g(_1846.mo6850e(), "EDITOR");
        if (!m70469j(_1846)) {
            return;
        }
        m70463d(blsnVar);
        this.f181730h = (_1846) _1846.mo6848a();
        this.f181725c.mo70474h(_1846, aegvVar, blsnVar, intent);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("media", this.f181730h);
    }

    /* renamed from: i */
    public final void m70468i(_1846 _1846, uto utoVar, blsn blsnVar, Bundle bundle) {
        _1846.getClass();
        utoVar.getClass();
        ((_2713) this.f181729g.m73050a()).m5407g(_1846.mo6850e(), "EDITOR");
        if (!m70469j(_1846)) {
            return;
        }
        m70463d(blsnVar);
        this.f181730h = (_1846) _1846.mo6848a();
        if (bundle == null) {
            this.f181725c.mo70475i(_1846, utoVar, blsnVar);
        } else {
            this.f181725c.mo70476j(_1846, utoVar, blsnVar, bundle);
        }
    }

    /* renamed from: j */
    public final boolean m70469j(_1846 _1846) {
        if (this.f181730h != null) {
            bbfl bbflVar = f181723a;
            ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(2285)).mo37656B("Unable to start two editor instances at once. media=%s, pendingMedia=%s", _1846, this.f181730h);
            bbvi bbviVar = bbvi.UNSUPPORTED;
            if (_1846 == null) {
                this.f181726d.mo7397j(this.f181727e.mo32662d(), blwh.PHOTOEDITOR_PREVIEW_RENDERER_READY).m64937d(bbvi.UNKNOWN, "Media unexpectedly null").m64927a();
                return false;
            }
            if (_1846.mo2658k()) {
                this.f181726d.mo7397j(this.f181727e.mo32662d(), blwh.PHOTOEDITOR_PREVIEW_RENDERER_READY).m64937d(bbviVar, "Unable to start two editor instances at once").m64927a();
                return false;
            }
            ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(2275)).mo37656B("EditorLauncherMixin video load error with error code %s and error message %s", bbviVar.name(), "Unable to start two editor instances at once");
            this.f181726d.mo7397j(this.f181727e.mo32662d(), blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY).m64937d(bbviVar, "Unable to start two editor instances at once").m64927a();
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public final void m70470l(aylw aylwVar) {
        aylwVar.m34582q(uux.class, this);
    }

    public uux(aypb aypbVar, uuw uuwVar, byte[] bArr) {
        this.f181724b = uuwVar;
        aypbVar.m34705S(this);
    }
}
