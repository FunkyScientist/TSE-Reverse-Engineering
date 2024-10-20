package p000;

import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexr implements ayps, ayov {

    /* renamed from: a */
    public final bkbr f22887a;

    /* renamed from: b */
    public int f22888b;

    /* renamed from: c */
    private final _1311 f22889c;

    /* renamed from: d */
    private final bkbr f22890d;

    /* renamed from: e */
    private final bkbr f22891e;

    public aexr(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f22889c = m950c;
        this.f22890d = new bkby(new aewn(m950c, 6));
        this.f22891e = new bkby(new aewn(m950c, 7));
        this.f22887a = new bkby(new aewn(m950c, 8));
    }

    /* renamed from: a */
    public final aesp m15604a() {
        return (aesp) this.f22890d.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f22888b = view.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_markup_tab_image_preview_margins);
        if (C1131ut.m70384u(m15605b().m15550a(), "fondue")) {
            aesp m15604a = m15604a();
            int i = this.f22888b;
            m15604a.mo15368c(i, i);
        }
    }

    /* renamed from: b */
    public final aews m15605b() {
        return (aews) this.f22891e.mo44532a();
    }
}
