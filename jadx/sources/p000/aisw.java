package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aisw implements ayps, yfj, ayph, aypm, lwq {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f33519a;

    /* renamed from: b */
    private yer f33520b;

    public aisw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f33519a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        componentCallbacksC0094by.m46017aX();
    }

    @Override // p000.aypm
    /* renamed from: a */
    public final void mo18996a(Menu menu) {
        boolean z;
        MenuItem findItem = menu.findItem(R.id.delete_draft);
        if (((aisa) this.f33520b.m73050a()).f33399c != null) {
            z = true;
        } else {
            z = false;
        }
        findItem.setVisible(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m19163b(aylw aylwVar) {
        aylwVar.m34584s(lwq.class, this);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52186x(R.string.photos_printingskus_wallart_ui_screens_title);
        abstractC0183ep.mo52173k(new ColorDrawable(_2746.m5446e(this.f33519a.mo20384gv().getTheme(), R.attr.wallartBackground)));
        abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_clear_vd_theme_24);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33520b = _1311.m943b(aisa.class, null);
    }

    @Override // p000.ayph
    /* renamed from: j */
    public final void mo18998j(Menu menu) {
        this.f33519a.m45985I().getMenuInflater().inflate(R.menu.photos_printingskus_wallart_ui_menu, menu);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
