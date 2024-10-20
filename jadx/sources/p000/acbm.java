package p000;

import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.soundtrack.LoadRemoteSoundtrackLibraryTask;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acbm implements acbu, acby, ayps, ayov, aypq, aypr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f14839a;

    /* renamed from: b */
    public final bkbr f14840b;

    /* renamed from: c */
    public C0845kd f14841c;

    /* renamed from: d */
    private final _1311 f14842d;

    /* renamed from: e */
    private final bkbr f14843e;

    /* renamed from: f */
    private final bkbr f14844f;

    /* renamed from: g */
    private final bkbr f14845g;

    /* renamed from: h */
    private final bkbr f14846h;

    /* renamed from: i */
    private final bkil f14847i;

    public acbm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f14839a = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f14842d = m951d;
        this.f14843e = new bkby(new acbk(m951d, 4));
        this.f14844f = new bkby(new acbk(m951d, 5));
        this.f14845g = new bkby(new acbk(m951d, 6));
        this.f14846h = new bkby(new acbk(m951d, 7));
        this.f14840b = new bkby(new acbk(m951d, 8));
        this.f14847i = new aash((Object) this, 13, (byte[][][]) null);
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final abrd m12318e() {
        return (abrd) this.f14843e.mo44532a();
    }

    /* renamed from: f */
    private final abyh m12319f() {
        return (abyh) this.f14846h.mo44532a();
    }

    /* renamed from: g */
    private final acbw m12320g() {
        return (acbw) this.f14844f.mo44532a();
    }

    @Override // p000.acby
    /* renamed from: a */
    public final void mo12321a() {
        mo12322b(null);
        acbw m12320g = m12320g();
        m12320g.f14890m = null;
        ((acbx) m12320g.f14884g.m73050a()).m12338b();
        ((abph) m12320g.f14882e.m73050a()).m11595b(false);
        ((abrd) m12320g.f14880c.m73050a()).mo11705C(true);
        m12320g.f14889l = true;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        C0845kd c0845kd = (C0845kd) view.findViewById(R.id.photos_movies_v3_add_soundtrack_button);
        this.f14841c = c0845kd;
        C0845kd c0845kd2 = null;
        if (c0845kd == null) {
            bkgt.m44775b("addSoundTrackButton");
            c0845kd = null;
        }
        awiy.m32183m(c0845kd, new awxp(bcto.f88005m));
        C0845kd c0845kd3 = this.f14841c;
        if (c0845kd3 == null) {
            bkgt.m44775b("addSoundTrackButton");
        } else {
            c0845kd2 = c0845kd3;
        }
        c0845kd2.setOnClickListener(new awxc(new acbo(this, 1)));
    }

    @Override // p000.acby
    /* renamed from: b */
    public final void mo12322b(String str) {
        boolean z;
        C0845kd c0845kd = this.f14841c;
        if (c0845kd == null) {
            bkgt.m44775b("addSoundTrackButton");
            c0845kd = null;
        }
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        c0845kd.setSelected(z);
    }

    @Override // p000.acbu
    /* renamed from: c */
    public final void mo12323c() {
        C0845kd c0845kd = this.f14841c;
        if (c0845kd == null) {
            bkgt.m44775b("addSoundTrackButton");
            c0845kd = null;
        }
        c0845kd.setVisibility(0);
        AudioAsset mo11734g = m12318e().mo11734g();
        if (mo11734g != null) {
            Long l = mo11734g.f126346a;
            if (l == null && mo11734g.f126347b != null) {
                mo12322b(((abql) this.f14845g.mo44532a()).f13618d.f126379d);
                return;
            }
            acbw m12320g = m12320g();
            m12320g.f14892o = l;
            lpp lppVar = ((acbx) m12320g.f14884g.m73050a()).f14897a;
            if (lppVar != null) {
                m12320g.m12336a(lppVar);
            } else if (!((awyc) m12320g.f14891n.m73050a()).m32843q("LoadSoundtrackLibrary")) {
                ((awyc) m12320g.f14891n.m73050a()).m32838i(new LoadRemoteSoundtrackLibraryTask(Locale.getDefault()));
            }
        }
    }

    @Override // p000.acby
    /* renamed from: d */
    public final boolean mo12324d() {
        if (m12318e().mo11734g() != null) {
            return true;
        }
        return false;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m12319f().f14380a.mo33380e(new aboq(this.f14847i, 20));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m12319f().f14380a.mo33376a(new acbn(this.f14847i, 1), false);
    }
}
