package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aibo implements lys, ayps, aymm {

    /* renamed from: a */
    private final Activity f31582a;

    /* renamed from: b */
    private aibm f31583b;

    /* JADX WARN: Multi-variable type inference failed */
    public aibo(Activity activity) {
        this.f31582a = activity;
        ((ayoy) activity).mo34390gr().m34705S(this);
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: a */
    public final void mo13916a(AbstractC0264hp abstractC0264hp) {
        if (lxo.m62759c(this.f31582a) != null) {
            Toolbar m62759c = lxo.m62759c(this.f31582a);
            int[] iArr = grz.f142084a;
            m62759c.setImportantForAccessibility(1);
        }
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        aibn aibnVar;
        int i = ((C0289in) menuItem).f147745a;
        if (i == R.id.action_bar_done) {
            this.f31583b.m18722a();
            return true;
        }
        if (i == R.id.action_bar_add_more_photos && (aibnVar = this.f31583b.f31581a) != null) {
            aidm aidmVar = (aidm) aibnVar;
            aidmVar.f31769a.f31830c.m18721a();
            aidmVar.f31769a.m18759r(new awxp(bctx.f88392d));
            return true;
        }
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        abstractC0264hp.mo53809k(R.string.photos_printingskus_photobook_preview_fragment_title);
        this.f31582a.getMenuInflater().inflate(R.menu.book_edit_menu, menu);
        if (lxo.m62759c(this.f31582a) != null) {
            Toolbar m62759c = lxo.m62759c(this.f31582a);
            int[] iArr = grz.f142084a;
            m62759c.setImportantForAccessibility(4);
            return true;
        }
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: d */
    public final boolean mo13919d(AbstractC0264hp abstractC0264hp, Menu menu) {
        return true;
    }

    @Override // p000.lys
    /* renamed from: e */
    public final void mo13920e(AbstractC0264hp abstractC0264hp) {
        this.f31583b.m18722a();
    }

    @Override // p000.lys
    /* renamed from: f */
    public final /* synthetic */ boolean mo13921f() {
        return true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f31583b = (aibm) aylwVar.m34577h(aibm.class, null);
    }
}
