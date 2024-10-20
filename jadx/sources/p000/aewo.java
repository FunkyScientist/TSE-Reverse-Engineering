package p000;

import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aewo implements ayps, ayov {

    /* renamed from: a */
    public final bkbr f22713a;

    /* renamed from: b */
    public final bkbr f22714b;

    /* renamed from: c */
    public int f22715c;

    /* renamed from: d */
    private final Set f22716d;

    /* renamed from: e */
    private final _1311 f22717e;

    /* renamed from: f */
    private final bkbr f22718f;

    /* renamed from: g */
    private final bkbr f22719g;

    public aewo(aypb aypbVar) {
        aypbVar.getClass();
        this.f22716d = bjwl.m44347u("unblur", "groundhog", "relighting");
        _1311 m950c = _1317.m950c(aypbVar);
        this.f22717e = m950c;
        this.f22718f = new bkby(new aewn(m950c, 1));
        this.f22719g = new bkby(new aewn(m950c, 0));
        this.f22713a = new bkby(new aewn(m950c, 2));
        this.f22714b = new bkby(new aewn(m950c, 3));
    }

    /* renamed from: a */
    public final aesp m15547a() {
        return (aesp) this.f22718f.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f22715c = view.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_markup_tab_image_preview_margins);
        if (bkcw.m44585bO(this.f22716d, m15548b().m15550a())) {
            aesp m15547a = m15547a();
            int i = this.f22715c;
            m15547a.mo15368c(i, i);
        }
    }

    /* renamed from: b */
    public final aews m15548b() {
        return (aews) this.f22719g.mo44532a();
    }
}
