package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agho extends aypt implements ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f26675a;

    /* renamed from: b */
    public View f26676b;

    /* renamed from: c */
    public View f26677c;

    /* renamed from: d */
    public View f26678d;

    /* renamed from: e */
    public agks f26679e;

    /* renamed from: f */
    private final _1311 f26680f;

    /* renamed from: g */
    private final bkbr f26681g;

    /* renamed from: h */
    private final bkbr f26682h;

    /* renamed from: i */
    private ViewStub f26683i;

    /* renamed from: j */
    private View f26684j;

    public agho(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f26675a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26680f = m950c;
        this.f26681g = new bkby(new aghg(m950c, 16));
        this.f26682h = new bkby(new aghg(m950c, 17));
        this.f26679e = new agks(false, false);
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final aglc m17083a() {
        return (aglc) this.f26682h.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View mo16944c = ((agel) this.f26681g.mo44532a()).mo16944c();
        this.f26684j = mo16944c;
        View view2 = null;
        if (mo16944c == null) {
            bkgt.m44775b("topToolbarView");
            mo16944c = null;
        }
        ViewStub viewStub = (ViewStub) mo16944c.findViewById(R.id.photos_photoeditor_udon_undo_redo_view_stub);
        this.f26683i = viewStub;
        if (viewStub != null) {
            this.f26676b = viewStub.inflate().findViewById(R.id.photos_photoeditor_udon_undo_redo);
        } else {
            View view3 = this.f26684j;
            if (view3 == null) {
                bkgt.m44775b("topToolbarView");
                view3 = null;
            }
            this.f26676b = view3.findViewById(R.id.photos_photoeditor_udon_undo_redo);
        }
        View view4 = this.f26676b;
        if (view4 == null) {
            bkgt.m44775b("undoRedoView");
            view4 = null;
        }
        View findViewById = view4.findViewById(R.id.photos_photoeditor_udon_undo_button);
        findViewById.setOnClickListener(new afia(this, findViewById, 7));
        this.f26677c = findViewById;
        View view5 = this.f26676b;
        if (view5 == null) {
            bkgt.m44775b("undoRedoView");
        } else {
            view2 = view5;
        }
        View findViewById2 = view2.findViewById(R.id.photos_photoeditor_udon_redo_button);
        findViewById2.setOnClickListener(new afia(this, findViewById2, 8));
        this.f26678d = findViewById2;
        m17083a().f27034J.m55133g(this, new agbz(new aghm(this, 6), 19));
    }

    /* renamed from: d */
    public final void m17084d() {
        View view = this.f26677c;
        View view2 = null;
        if (view == null) {
            bkgt.m44775b("undoButton");
            view = null;
        }
        view.setVisibility(8);
        View view3 = this.f26678d;
        if (view3 == null) {
            bkgt.m44775b("redoButton");
        } else {
            view2 = view3;
        }
        view2.setVisibility(8);
    }
}
