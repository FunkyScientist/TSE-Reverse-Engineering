package p000;

import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axly extends AbstractC0925nc {

    /* renamed from: a */
    final /* synthetic */ RecyclerView f73764a;

    /* renamed from: d */
    final /* synthetic */ axma f73765d;

    public axly(axma axmaVar, RecyclerView recyclerView) {
        this.f73764a = recyclerView;
        this.f73765d = axmaVar;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f73765d.f73786h.size();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        int i2;
        axma axmaVar = this.f73765d;
        if (true != axmaVar.f73779a.f73927w) {
            i2 = R.layout.peoplekit_long_press_popup_menu_row;
        } else {
            i2 = R.layout.peoplekit_long_press_popup_menu_row_gm3;
        }
        return new azoi(LayoutInflater.from(axmaVar.f73780b).inflate(i2, (ViewGroup) this.f73764a, false), (char[]) null, (byte[]) null);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        throw null;
    }
}
