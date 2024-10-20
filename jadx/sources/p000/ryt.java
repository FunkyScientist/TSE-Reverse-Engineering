package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.comments.Comment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ryt extends ajjt implements ayps, aymm {

    /* renamed from: a */
    private piy f174522a;

    /* renamed from: b */
    private _920 f174523b;

    /* renamed from: c */
    private _2455 f174524c;

    /* renamed from: d */
    private ComponentCallbacks2C0005_6 f174525d;

    /* renamed from: e */
    private ryw f174526e;

    public ryt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_comments_adapteritem_viewtype_comment;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new rys(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        rys rysVar = (rys) ajjaVar;
        Comment comment = ((ryr) rysVar.f36537ab).f174513a;
        this.f174522a.m65598c(comment.f124574b.f123370d, rysVar.f174516t);
        rysVar.f174517u.setText(comment.f124574b.f123368b);
        rysVar.f174518v.setText(this.f174523b.mo9548a(comment.f124577e, 1));
        rysVar.f174519w.setText(this.f174524c.mo4453a(comment.f124581i.f102094b));
        this.f174526e.m67789b(rysVar.f174520x);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        rys rysVar = (rys) ajjaVar;
        ComponentCallbacks2C0005_6 componentCallbacks2C0005_6 = this.f174525d;
        int i = rys.f174515y;
        componentCallbacks2C0005_6.m8203o(rysVar.f174516t);
        rysVar.f174517u.setText((CharSequence) null);
        rysVar.f174518v.setText((CharSequence) null);
        rysVar.f174519w.setText((CharSequence) null);
        this.f174526e.m67790c(rysVar.f174520x);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f174522a = (piy) aylwVar.m34577h(piy.class, null);
        this.f174523b = (_920) aylwVar.m34577h(_920.class, null);
        this.f174524c = (_2455) aylwVar.m34577h(_2455.class, null);
        this.f174525d = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
        this.f174526e = (ryw) aylwVar.m34577h(ryw.class, null);
    }
}
