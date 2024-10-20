package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alza extends ajjt {

    /* renamed from: a */
    private final _1311 f44076a;

    /* renamed from: b */
    private final bkbr f44077b;

    public alza(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f44076a = m950c;
        this.f44077b = new bkby(new alyq(m950c, 9));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_settings_hidefaces_header_item_view;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_settings_hidefaces_header_item, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (char[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        alyz alyzVar = (alyz) apaxVar.f36537ab;
        ((TextView) apaxVar.f53744u).setText(alyzVar.f44069a);
        awiy.m32183m(apaxVar.f164235a, new awxp(alyzVar.f44071c));
        if (alyzVar.f44070b != null) {
            ((TextView) apaxVar.f53743t).setVisibility(0);
            ((TextView) apaxVar.f53743t).setText(alyzVar.f44070b);
            xrq xrqVar = (xrq) this.f44077b.mo44532a();
            Object obj = apaxVar.f53743t;
            String str = alyzVar.f44070b;
            xrk xrkVar = xrk.MEMORIES_WATCH;
            xrp xrpVar = new xrp();
            xrpVar.f188456b = true;
            xrpVar.f188455a = ((TextView) apaxVar.f53743t).getCurrentTextColor();
            xrqVar.m72697c((TextView) obj, str, xrkVar, xrpVar);
        } else {
            ((TextView) apaxVar.f53743t).setVisibility(8);
        }
        if (apaxVar.f164235a.getVisibility() == 0) {
            awiw.m32160e(apaxVar.f164235a, -1);
        }
    }
}
