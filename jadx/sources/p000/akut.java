package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.net.ConnectivityManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akut extends ajjt {

    /* renamed from: a */
    public final bkbr f40625a;

    /* renamed from: b */
    public final DialogInterface.OnClickListener f40626b;

    /* renamed from: c */
    public final DialogInterface.OnClickListener f40627c;

    /* renamed from: d */
    private final _1311 f40628d;

    /* renamed from: e */
    private final bkbr f40629e;

    /* renamed from: f */
    private final bkbr f40630f;

    /* renamed from: g */
    private final bkbr f40631g;

    /* renamed from: h */
    private final View.OnClickListener f40632h;

    public akut(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40628d = m950c;
        this.f40629e = new bkby(new akuh(m950c, 3));
        this.f40630f = new bkby(new akuh(m950c, 4));
        this.f40625a = new bkby(new akuh(m950c, 5));
        this.f40631g = new bkby(new akpk(this, 6));
        this.f40626b = new ajqg(this, 3);
        this.f40627c = new ajqg(this, 4);
        this.f40632h = new ajqu(this, 19);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_functional_album_auto_archive_toggle_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_functional_album_auto_archive_toggle, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (byte[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        ((CompoundButton) apaxVar.f53744u).setChecked(((ahpc) apaxVar.f36537ab).f30353a);
        awxp awxpVar = new awxp(bctz.f88586f);
        View view = (View) apaxVar.f53743t;
        awiy.m32183m(view, awxpVar);
        view.setOnClickListener(new awxc(this.f40632h));
    }

    /* renamed from: e */
    public final Context m20790e() {
        return (Context) this.f40629e.mo44532a();
    }

    /* renamed from: j */
    public final ConnectivityManager m20791j() {
        return (ConnectivityManager) this.f40631g.mo44532a();
    }

    /* renamed from: k */
    public final akuq m20792k() {
        return (akuq) this.f40630f.mo44532a();
    }

    /* renamed from: l */
    public final void m20793l(int i, awxs awxsVar) {
        awxs awxsVar2;
        if (i == -1) {
            awxsVar2 = bctc.f87417ax;
        } else {
            awxsVar2 = bctc.f87416aw;
        }
        Context m20790e = m20790e();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar2));
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(m20790e());
        awiw.m32161f(m20790e, 4, awxqVar);
    }
}
