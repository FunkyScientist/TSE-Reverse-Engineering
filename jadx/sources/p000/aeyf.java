package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeyf implements ayov, ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public View f22966a;

    /* renamed from: b */
    View f22967b;

    /* renamed from: c */
    View f22968c;

    /* renamed from: d */
    public yer f22969d;

    /* renamed from: e */
    public aejj f22970e;

    /* renamed from: f */
    private ViewStub f22971f;

    /* renamed from: g */
    private yer f22972g;

    /* renamed from: h */
    private yer f22973h;

    public aeyf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m15621a() {
        if (this.f22966a == null) {
            return;
        }
        ((aexg) this.f22972g.m73050a()).m15581c();
        this.f22967b.setVisibility(8);
        this.f22968c.setVisibility(8);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22971f = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_markup_actions_viewstub);
    }

    /* renamed from: b */
    public final void m15622b(View.OnClickListener onClickListener, boolean z) {
        View inflate;
        if (this.f22970e == null) {
            return;
        }
        if (this.f22966a == null) {
            if (((afcl) this.f22973h.m73050a()).mo12030a()) {
                inflate = this.f22971f.inflate();
            } else {
                inflate = this.f22971f.getLayoutInflater().inflate(R.layout.photos_photoeditor_fragments_editor3_markup_actions, (ViewGroup) this.f22971f.getParent(), true);
            }
            this.f22966a = inflate;
            this.f22967b = inflate.findViewById(R.id.photos_photoeditor_fragments_editor3_markup_tab_clear_button);
            View findViewById = this.f22966a.findViewById(R.id.photos_photoeditor_fragments_editor3_markup_tab_undo_button);
            this.f22968c = findViewById;
            findViewById.setOnClickListener(new aewh(this, 7));
            this.f22967b.setOnClickListener(new aewh(this, 8));
        }
        if (z) {
            ((aexg) this.f22972g.m73050a()).m15586i(onClickListener, 3);
        }
        this.f22968c.setVisibility(0);
        this.f22967b.setVisibility(0);
    }

    /* renamed from: c */
    public final void m15623c(aylw aylwVar) {
        aylwVar.m34582q(aeyf.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22969d = _1311.m943b(aeoe.class, null);
        this.f22972g = _1311.m943b(aexg.class, null);
        this.f22973h = _1311.m943b(afcl.class, null);
        ((aedf) ((aeoe) this.f22969d.m73050a()).mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aevy(this, 13));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f22969d.m73050a()).mo12131a()).f20268b.mo14712j(new aeyc(this, 2));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) ((aeoe) this.f22969d.m73050a()).mo12131a()).f20268b.mo14708f(new aeyc(this, 2));
    }
}
