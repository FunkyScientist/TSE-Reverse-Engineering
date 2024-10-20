package p000;

import android.animation.TimeInterpolator;
import android.view.ViewGroup;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adnm {

    /* renamed from: a */
    private static final TimeInterpolator f18477a = new adnj();

    /* renamed from: a */
    public static jro m13845a(MaterialCardView materialCardView) {
        jro m13846b = m13846b();
        ViewGroup viewGroup = (ViewGroup) materialCardView.getChildAt(0);
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            ((jry) m13846b).mo60194V(viewGroup.getChildAt(i));
        }
        jry jryVar = new jry();
        jryVar.m60236h(m13846b);
        jry jryVar2 = new jry();
        adnk adnkVar = new adnk();
        adnkVar.mo60194V(materialCardView);
        jryVar2.m60236h(adnkVar);
        jpl jplVar = new jpl();
        jplVar.mo60194V(materialCardView);
        jplVar.mo60194V(viewGroup);
        jryVar2.m60236h(jplVar);
        jryVar.m60236h(m13847c(jryVar2));
        return jryVar;
    }

    /* renamed from: b */
    public static jro m13846b() {
        jry jryVar = new jry();
        jry jryVar2 = new jry();
        jryVar2.mo60193U(200L);
        jryVar2.m60236h(new jqd(2));
        jqd jqdVar = new jqd(1);
        jqdVar.f152583b = 200L;
        jryVar2.m60236h(jqdVar);
        jryVar.m60236h(jryVar2);
        jryVar.m60236h(m13847c(new jpl()));
        return jryVar;
    }

    /* renamed from: c */
    public static jro m13847c(jro jroVar) {
        jroVar.mo60193U(300L);
        jroVar.mo60195W(f18477a);
        return jroVar;
    }
}
