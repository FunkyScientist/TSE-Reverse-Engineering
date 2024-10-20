package p000;

import android.content.Context;
import android.view.MenuItem;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vqh implements InterfaceC0921mz {

    /* renamed from: a */
    private final vqg f184157a;

    public vqh(Context context) {
        this.f184157a = (vqg) aylw.m34567e(context, vqg.class);
    }

    @Override // p000.InterfaceC0921mz
    /* renamed from: a */
    public final boolean mo19064a(MenuItem menuItem) {
        int i = ((C0289in) menuItem).f147745a;
        if (i == R.id.delete_invite_links) {
            this.f184157a.mo71072a();
            return true;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Unknown popup menu item clicked.  ItemId: "));
    }
}
