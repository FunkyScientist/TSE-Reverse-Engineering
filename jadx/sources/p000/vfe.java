package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfe extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f182986a;

    /* renamed from: c */
    private static final awxp f182987c;

    /* renamed from: b */
    public vfd f182988b;

    /* renamed from: d */
    private Context f182989d;

    /* renamed from: e */
    private _920 f182990e;

    /* renamed from: f */
    private awuo f182991f;

    /* renamed from: g */
    private _445 f182992g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_247.class);
        f182986a = avzbVar.m31782i();
        f182987c = new awxp(bcsv.f87219d);
    }

    public vfe(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_envelope_feed_adapteritem_photo_section_header_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(viewGroup, (char[]) null, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [_1846, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        boolean z;
        apax apaxVar = (apax) ajjaVar;
        vfc vfcVar = (vfc) apaxVar.f36537ab;
        Object obj = vfcVar.f182983a;
        ?? r0 = vfcVar.f182984b;
        int i = 0;
        this.f182990e.mo9550c(((_247) r0.mo2138c(_247.class)).f3890a, (TextView) apaxVar.f53744u, this.f182989d.getString(R.string.photos_envelope_feed_adapteritem_name_and_timestamp, ((ActorLite) obj).f123368b, "%s"));
        if (this.f182992g.mo7586a(this.f182991f.mo32662d()) && r0.mo2139d(_2560.class) != null && ((_2560) r0.mo2139d(_2560.class)).f4351c == 1) {
            z = true;
        } else {
            z = false;
        }
        awiy.m32183m((View) apaxVar.f53743t, f182987c);
        Object obj2 = apaxVar.f53743t;
        if (true != z) {
            i = 8;
        }
        ((View) obj2).setVisibility(i);
        ((View) apaxVar.f53743t).setOnClickListener(new awxc(new sqy((Object) this, obj, 20)));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        int i = apax.f53742v;
        ((TextView) apaxVar.f53744u).setText((CharSequence) null);
        ((TextView) apaxVar.f53744u).setContentDescription(null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f182989d = context;
        this.f182990e = (_920) aylwVar.m34577h(_920.class, null);
        this.f182988b = (vfd) aylwVar.m34577h(vfd.class, null);
        this.f182991f = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f182992g = (_445) aylwVar.m34577h(_445.class, null);
    }
}
