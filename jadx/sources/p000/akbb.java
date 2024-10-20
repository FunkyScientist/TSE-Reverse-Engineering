package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbb extends ajjt implements ayps, yfj {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f38433a;

    public akbb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f38433a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_list_container;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(viewGroup, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        ajiy ajiyVar = apavVar.f36537ab;
        if (ajiyVar != null) {
            ajgk ajgkVar = (ajgk) ajiyVar;
            _2131 _2131 = new _2131(this.f38433a);
            ((LinearLayout) apavVar.f53741t).removeAllViews();
            bbdn listIterator = ((baug) ajgkVar.f36265a).keySet().listIterator();
            while (listIterator.hasNext()) {
                akbk akbkVar = (akbk) listIterator.next();
                _2131.m3532b((ViewGroup) apavVar.f53741t, akbkVar, (batz) ((baug) ajgkVar.f36265a).get(akbkVar));
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
    }
}
