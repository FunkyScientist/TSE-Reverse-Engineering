package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xbn extends aypt {

    /* renamed from: a */
    public final bkbr f186605a;

    /* renamed from: b */
    public final Set f186606b;

    /* renamed from: c */
    public final Set f186607c;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f186608d;

    /* renamed from: e */
    private final _1311 f186609e;

    /* renamed from: f */
    private final bkbr f186610f;

    /* renamed from: g */
    private final bkbr f186611g;

    /* renamed from: h */
    private final bkbr f186612h;

    /* renamed from: i */
    private final bkbr f186613i;

    /* renamed from: j */
    private final bkbr f186614j;

    /* renamed from: k */
    private final Map f186615k;

    public xbn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186608d = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f186609e = m951d;
        this.f186610f = new bkby(new xbm(m951d, 1));
        this.f186611g = new bkby(new xbm(m951d, 0));
        this.f186612h = new bkby(new xbm(m951d, 2));
        this.f186613i = new bkby(new xbm(m951d, 3));
        this.f186614j = new bkby(new xbm(m951d, 4));
        this.f186605a = new bkby(new xbm(m951d, 5));
        this.f186606b = new LinkedHashSet();
        this.f186607c = bjwl.m44347u(ajow.STOPPED, ajow.SLOW, ajow.MODERATE);
        this.f186615k = bjwl.m44250D(new bkbu(xdf.f186870a, Integer.valueOf(R.id.photos_flyingsky_ui_cloud_grid_title_suggestions_refresh_suggestions_chip)), new bkbu(xdf.f186871b, Integer.valueOf(R.id.photos_flyingsky_ui_cloud_grid_title_suggestions_send_feedback_chip)), new bkbu(xdf.f186872c, Integer.valueOf(R.id.photos_flyingsky_ui_cloud_grid_title_suggestions_settings_chip)));
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final Chip m72162j(xba xbaVar, xdi xdiVar) {
        int i;
        float dimension = m72163a().getResources().getDimension(R.dimen.photos_flyingsky_ui_cloud_grid_suggestion_chip_horizontal_padding);
        View inflate = LayoutInflater.from(m72163a()).inflate(R.layout.photos_flyingsky_ui_transparent_chip, (ViewGroup) xbaVar.f186517L.m47257e(), false);
        inflate.getClass();
        Chip chip = (Chip) inflate;
        Integer num = (Integer) this.f186615k.get(xdiVar.f186878b);
        if (num != null) {
            i = num.intValue();
        } else {
            i = R.id.photos_flyingsky_ui_cloud_grid_title_suggestions_suggestion_chip;
        }
        chip.setId(i);
        awiy.m32183m(chip, new awxp(xdiVar.mo72209a()));
        chip.setTag(R.id.photos_flyingsky_ui_cloud_grid_title_suggestions_chip_type, xdiVar.f186877a);
        Drawable m49942i = chip.m49942i();
        m49942i.getClass();
        azmq azmqVar = (azmq) m49942i;
        if (xdiVar.mo72210b() != null) {
            Context context = chip.getContext();
            Integer mo72210b = xdiVar.mo72210b();
            if (mo72210b != null) {
                chip.m49945m(context.getDrawable(mo72210b.intValue()));
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        String mo72212d = xdiVar.mo72212d();
        if (mo72212d != null && !bkjr.m44891ac(mo72212d)) {
            chip.setText(xdiVar.mo72212d());
            azmqVar.m35625s(dimension);
            azmqVar.m35620m(dimension);
        } else {
            chip.m49957z(chip.getContext().getResources().getDimension(R.dimen.photos_flyingsky_ui_cloud_grid_settings_chip_start_padding));
            azmqVar.f78624u = (int) chip.getContext().getResources().getDimension(R.dimen.photos_flyingsky_ui_cloud_grid_suggestion_chip_height);
        }
        if (xdiVar.mo72211c() != null) {
            chip.setContentDescription(xdiVar.mo72211c());
        }
        chip.setHeight((int) chip.getContext().getResources().getDimension(R.dimen.photos_flyingsky_ui_cloud_grid_suggestion_chip_height));
        azmqVar.mo36050p(azmqVar.mo36049jI().m36071d(100.0f));
        chip.setOnClickListener(new awxc(new wzt(xdiVar, 17)));
        return chip;
    }

    /* renamed from: a */
    public final Context m72163a() {
        return (Context) this.f186612h.mo44532a();
    }

    /* renamed from: d */
    public final xfn m72164d() {
        return (xfn) this.f186610f.mo44532a();
    }

    /* renamed from: e */
    public final ajox m72165e() {
        return (ajox) this.f186614j.mo44532a();
    }

    /* renamed from: f */
    public final void m72166f(xba xbaVar, String str) {
        wsv wsvVar = ((xaz) xbaVar.f36537ab).f186502a;
        xbaVar.f186534t.setText(str);
        m72164d().m72288x(wsvVar, str);
        xfn m72164d = m72164d();
        String mo71791c = wsvVar.mo71791c();
        str.getClass();
        m72164d.m72286v(wsvVar, mo71791c, str, rqi.EXACT_TITLE_SUGGESTION);
        m72164d.f187116v.mo6950l(xey.f187031a);
        _1201.m440N(m72163a(), xbaVar, false);
    }

    /* renamed from: g */
    public final void m72167g(xba xbaVar, bkfl bkflVar) {
        xbaVar.getClass();
        m72164d().f187111q.m55133g(this.f186608d, new umw(new gxn((Object) xbaVar, (hbb) this, (Object) xbaVar, 9), 16));
        awiy.m32183m(xbaVar.f186517L, new awxp(bcuh.f89051m));
        awiy.m32183m(xbaVar.f186517L.m47254b(), new awxp(bcuh.f89057s));
        m72164d().f187115u.m55133g(this.f186608d, new umw(new gxn(this, xbaVar, bkflVar, 10, (byte[]) null), 16));
        m72164d().f187118x.m55133g(this.f186608d, new umw(new gxn(this, xbaVar, bkflVar, 11, (byte[]) null), 16));
        m72168h(xbaVar, bkflVar);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(m72165e().f37035a, this, new wxi(new wxd(this, 20), 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m72168h(p000.xba r29, p000.bkfl r30) {
        /*
            Method dump skipped, instructions count: 990
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.xbn.m72168h(xba, bkfl):void");
    }

    /* renamed from: i */
    public final void m72169i(xba xbaVar) {
        this.f186606b.add(xbaVar);
    }
}
