package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agwb implements alrg {

    /* renamed from: a */
    public final /* synthetic */ Object f28262a;

    /* renamed from: b */
    private final /* synthetic */ int f28263b;

    public /* synthetic */ agwb(Object obj, int i) {
        this.f28263b = i;
        this.f28262a = obj;
    }

    @Override // p000.alrg
    /* renamed from: a */
    public final void mo17515a(View view) {
        boolean z;
        if (this.f28263b != 0) {
            adgl adglVar = (adgl) this.f28262a;
            if (adglVar.f17699l != adgk.ENDED && view != null) {
                adglVar.f17705r = view;
                view.setVisibility(4);
                adglVar.f17695h.m13699b(adglVar.m13509b(view));
                adkb adkbVar = adglVar.f17695h;
                adglVar.f17707t = adgl.m13507c(adkbVar.f18163a, adglVar.f17706s);
                return;
            }
            return;
        }
        if (view == null) {
            ((bbfh) ((bbfh) agwm.f28289a.m37635c()).mo37670P((char) 6407)).mo37694p("ThumbViewFinder did not find the thumbnail");
        }
        Object obj = this.f28262a;
        if (view != null) {
            z = true;
        } else {
            z = false;
        }
        ((agwc) obj).m17522d(z);
    }
}
