package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.albums.grid.DeviceFoldersActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qmb implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public Context f170671a;

    /* renamed from: b */
    public ajjq f170672b;

    /* renamed from: c */
    public qlb f170673c;

    /* renamed from: d */
    public awuo f170674d;

    /* renamed from: e */
    public qma f170675e;

    /* renamed from: f */
    public ylt f170676f;

    /* renamed from: g */
    public yer f170677g;

    /* renamed from: h */
    private final aypb f170678h;

    public qmb(aypb aypbVar) {
        this.f170678h = aypbVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m66690c() {
        Intent intent = new Intent(this.f170671a, (Class<?>) DeviceFoldersActivity.class);
        intent.putExtra("account_id", this.f170674d.mo32662d());
        this.f170671a.startActivity(intent);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ajjk ajjkVar = new ajjk(this.f170671a);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(this.f170675e);
        ajjkVar.m19627a(new qlx(this.f170678h, this));
        ajjkVar.m19628b();
        this.f170672b = new ajjq(ajjkVar);
        qlb qlbVar = new qlb(R.id.photos_carousel_device_folder_viewtype);
        qlbVar.f170566c = this.f170672b;
        this.f170673c = qlbVar;
        if (bundle != null) {
            qlbVar.f170565b = bundle.getParcelable("carousel_layout_state");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170671a = context;
        this.f170675e = new qma(this.f170678h, this);
        this.f170674d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f170676f = (ylt) aylwVar.m34577h(ylt.class, null);
        this.f170677g = _1311.m940a(context, _378.class);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        qlb qlbVar = this.f170673c;
        if (qlbVar != null) {
            bundle.putParcelable("carousel_layout_state", qlbVar.m66663g());
        }
    }
}
