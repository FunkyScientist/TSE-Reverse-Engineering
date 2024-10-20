package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agsc implements ajai, ayps, yfj {

    /* renamed from: a */
    private static final bbfl f27869a = bbfl.m37715h("OemEditorTooltip");

    /* renamed from: b */
    private yer f27870b;

    public agsc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        if (_1846 == null) {
            return null;
        }
        View findViewById = ((agsm) this.f27870b.m73050a()).mo17431b().findViewById(R.id.edit);
        if (findViewById == null) {
            ((bbfh) ((bbfh) f27869a.m37635c()).mo37670P((char) 6343)).mo37694p("tooltip target view was not found");
            return null;
        }
        String mo2126P = ((_219) _1846.mo2138c(_219.class)).mo2126P();
        aphd aphdVar = new aphd(bcty.f88418D);
        aphdVar.f54384g = mo2126P;
        aphdVar.m25314b(findViewById);
        aphdVar.f54389l = 1;
        aphj m25313a = aphdVar.m25313a();
        m25313a.f54411s = true;
        return m25313a;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f27870b = _1311.m943b(agsm.class, null);
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }
}
