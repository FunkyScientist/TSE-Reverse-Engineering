package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pdi extends ajjt implements aypp, ayps, aypf {

    /* renamed from: a */
    public final bkbr f166419a;

    /* renamed from: b */
    private final _1311 f166420b;

    /* renamed from: c */
    private final bkbr f166421c;

    /* renamed from: d */
    private final bkbr f166422d;

    /* renamed from: e */
    private boolean f166423e;

    public pdi(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f166420b = m950c;
        this.f166421c = new bkby(new pdc(m950c, 9));
        this.f166419a = new bkby(new pdc(m950c, 10));
        this.f166422d = new bkby(new pdc(m950c, 11));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_autobackup_datatransparency_promo_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_autobackup_datatransparency_promo_backup_trust, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (byte[]) null, (char[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        awiy.m32183m(apaxVar.f164235a, new awxp(bctc.f87545dS));
        awiy.m32183m((View) apaxVar.f53744u, new awxp(bcsw.f87259k));
        ((Button) apaxVar.f53744u).setOnClickListener(new awxc(new nuz(this, 10)));
        awiy.m32183m((View) apaxVar.f53743t, new awxp(bctq.f88051h));
        ((Button) apaxVar.f53743t).setOnClickListener(new awxc(new nuz(this, 11)));
    }

    /* renamed from: e */
    public final Context m65407e() {
        return (Context) this.f166421c.mo44532a();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f166423e = bundle.getBoolean("has_logged_impression");
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        if (!this.f166423e) {
            this.f166423e = true;
            awiw.m32160e(apaxVar.f164235a, -1);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f166423e);
    }

    /* renamed from: i */
    public final ntz m65408i() {
        return (ntz) this.f166422d.mo44532a();
    }
}
