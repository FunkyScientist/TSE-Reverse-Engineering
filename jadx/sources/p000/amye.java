package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amye extends aypt implements ayov, aymm {

    /* renamed from: a */
    public static final bbfl f46739a = bbfl.m37715h("SharouselAnimCoordinat");

    /* renamed from: b */
    public Context f46740b;

    /* renamed from: c */
    public amyg f46741c;

    /* renamed from: d */
    public amyi f46742d;

    /* renamed from: e */
    public amyl f46743e;

    /* renamed from: f */
    public ajjq f46744f;

    /* renamed from: g */
    public yer f46745g;

    /* renamed from: h */
    public yer f46746h;

    /* renamed from: i */
    public View f46747i;

    /* renamed from: j */
    public _1846 f46748j;

    /* renamed from: k */
    public adgx f46749k;

    /* renamed from: l */
    private final ComponentCallbacksC0094by f46750l;

    public amye(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f46750l = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View m45991Q = this.f46750l.m45991Q();
        this.f46747i = m45991Q;
        m45991Q.addOnLayoutChangeListener(new adyp(this, 12));
        if (this.f46742d.m22686b().equals(amyh.WAITING_FOR_LAYOUT)) {
            this.f46747i.setVisibility(4);
            ArrayList parcelableArrayList = this.f46750l.f122036n.getParcelableArrayList("com.google.android.apps.photos.core.media_list");
            if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
                this.f46748j = (_1846) parcelableArrayList.get(0);
                this.f46743e.m22692c(this.f46749k.m13553d(), batz.m37362l(this.f46748j));
            } else {
                bbfl bbflVar = f46739a;
                if (((bbfh) bbflVar.m37635c()).mo37667M()) {
                    ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P((char) 7833)).mo37694p("No viable list passed into SharouselDisplayMixin onViewCreated");
                }
                this.f46750l.m45985I().finish();
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46740b = context;
        this.f46741c = (amyg) aylwVar.m34577h(amyg.class, null);
        this.f46749k = (adgx) aylwVar.m34577h(adgx.class, null);
        amyi amyiVar = (amyi) aylwVar.m34577h(amyi.class, null);
        this.f46742d = amyiVar;
        axjq.m33392b(amyiVar.f46780a, this, new alya(this, 15));
        this.f46743e = (amyl) aylwVar.m34577h(amyl.class, null);
        this.f46744f = (ajjq) aylwVar.m34577h(ajjq.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f46745g = m951d.m943b(adxc.class, null);
        this.f46746h = m951d.m943b(_2522.class, null);
    }
}
