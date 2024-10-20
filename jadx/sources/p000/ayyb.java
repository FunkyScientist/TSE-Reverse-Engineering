package p000;

import android.view.MenuItem;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class ayyb implements InterfaceC0981pe {

    /* renamed from: a */
    public final /* synthetic */ Object f77149a;

    /* renamed from: b */
    private final /* synthetic */ int f77150b;

    public /* synthetic */ ayyb(ayyj ayyjVar, int i) {
        this.f77150b = i;
        this.f77149a = ayyjVar;
    }

    @Override // p000.InterfaceC0981pe
    /* renamed from: a */
    public final boolean mo35069a(MenuItem menuItem) {
        if (this.f77150b != 0) {
            return ((C0224gc) this.f77149a).f140492a.onMenuItemSelected(0, menuItem);
        }
        if (((C0289in) menuItem).f147745a == R.id.delete_items) {
            ((ayyj) this.f77149a).m35096f(false);
            return true;
        }
        return true;
    }

    public ayyb(C0224gc c0224gc, int i) {
        this.f77150b = i;
        this.f77149a = c0224gc;
    }
}
