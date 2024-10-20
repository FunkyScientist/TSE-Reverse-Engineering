package p000;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abmt implements lwm, ayps, aymm {

    /* renamed from: a */
    private static final bbfl f13197a = bbfl.m37715h("RelativeToastInsetMixin");

    /* renamed from: b */
    private final int[] f13198b = new int[2];

    /* renamed from: c */
    private final Point f13199c = new Point();

    /* renamed from: d */
    private WindowManager f13200d;

    /* renamed from: e */
    private ycg f13201e;

    /* renamed from: f */
    private View f13202f;

    public abmt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.lwm
    /* renamed from: b */
    public final int mo11465b() {
        View view = this.f13202f;
        if (view == null) {
            ((bbfh) ((bbfh) f13197a.m37635c()).mo37670P((char) 4529)).mo37694p("Baseline View is not set.");
            return 0;
        }
        view.getLocationInWindow(this.f13198b);
        this.f13200d.getDefaultDisplay().getRealSize(this.f13199c);
        return (this.f13199c.y - this.f13198b[1]) - this.f13201e.m72962e().bottom;
    }

    /* renamed from: c */
    public final void m11466c(View view) {
        view.getClass();
        this.f13202f = view;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13200d = (WindowManager) context.getSystemService("window");
        this.f13201e = (ycg) aylwVar.m34577h(ycg.class, null);
    }
}
