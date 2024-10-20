package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aewz implements ayps, aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f22781a;

    /* renamed from: b */
    public final aypb f22782b;

    /* renamed from: c */
    public final String f22783c;

    /* renamed from: d */
    public final int f22784d;

    /* renamed from: e */
    public final awxs f22785e;

    /* renamed from: f */
    public final bkbr f22786f;

    /* renamed from: g */
    public int f22787g;

    /* renamed from: h */
    public View f22788h;

    /* renamed from: i */
    private final String f22789i;

    /* renamed from: j */
    private final _1311 f22790j;

    /* renamed from: k */
    private final bkbr f22791k;

    public aewz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, String str, String str2, int i, awxs awxsVar) {
        aypbVar.getClass();
        this.f22781a = componentCallbacksC0094by;
        this.f22782b = aypbVar;
        this.f22789i = str;
        this.f22783c = str2;
        this.f22784d = i;
        this.f22785e = awxsVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f22790j = m950c;
        this.f22791k = new bkby(new aewn(m950c, 4));
        this.f22786f = new bkby(new aewn(m950c, 5));
        this.f22787g = -1;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m15570b(View view) {
        view.getClass();
        this.f22788h = view;
        ((aedf) ((aeoe) this.f22791k.mo44532a()).mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aevy(this, 6));
    }

    /* renamed from: c */
    public final void m15571c(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34583r(aewz.class, this.f22789i, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        this.f22787g = context.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_g1_tooltip_arrow_height);
    }
}
