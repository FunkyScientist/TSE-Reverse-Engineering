package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class shn implements ayps, aymm, ayov {

    /* renamed from: a */
    public static final bbfl f175398a = bbfl.m37715h("AddPhotosIconMixin");

    /* renamed from: b */
    public View f175399b;

    /* renamed from: c */
    public Context f175400c;

    /* renamed from: d */
    public int f175401d;

    /* renamed from: e */
    public awwc f175402e;

    /* renamed from: f */
    public yer f175403f;

    /* renamed from: g */
    public yer f175404g;

    /* renamed from: h */
    public yer f175405h;

    /* renamed from: i */
    public yer f175406i;

    /* renamed from: j */
    private final axjh f175407j = new qfp(this, 10);

    /* renamed from: k */
    private yer f175408k;

    public shn(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.add_photos_button);
        this.f175399b = findViewById;
        findViewById.getClass();
        awiy.m32183m(findViewById, new awxp(bcuc.f88899f));
        ((sct) this.f175408k.m73050a()).f174958a.mo33376a(this.f175407j, true);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f175400c = context;
        this.f175401d = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f175402e = awwcVar;
        awwcVar.m32736e(R.id.photos_conversation_starter_mixins_picker_id, new mms(this, 17));
        this.f175403f = _1311.m940a(context, _2456.class);
        this.f175404g = _1311.m940a(context, awyc.class);
        this.f175405h = _1311.m940a(context, shu.class);
        this.f175406i = _1311.m940a(context, shv.class);
        this.f175408k = _1311.m940a(context, sct.class);
    }
}
