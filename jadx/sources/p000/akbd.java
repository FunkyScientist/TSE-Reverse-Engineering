package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbd extends ajjt implements ayps, yfj {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f38437a;

    /* renamed from: b */
    private yer f38438b;

    public akbd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f38437a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_list_wide_container;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        batz batzVar;
        apax apaxVar = (apax) ajjaVar;
        ajiy ajiyVar = apaxVar.f36537ab;
        if (ajiyVar != null) {
            akbc akbcVar = (akbc) ajiyVar;
            _2131 _2131 = new _2131(this.f38437a);
            if (((_2522) this.f38438b.m73050a()).m4799al()) {
                batzVar = batz.m37362l(akbk.YOUR_ACTIVITY);
            } else {
                batzVar = akbc.f38434a;
            }
            ((LinearLayout) apaxVar.f53743t).removeAllViews();
            for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
                akbk akbkVar = (akbk) batzVar.get(i);
                batz batzVar2 = (batz) akbcVar.f38436c.get(akbkVar);
                if (batzVar2 != null) {
                    _2131.m3532b((ViewGroup) apaxVar.f53743t, akbkVar, batzVar2);
                }
            }
            ((LinearLayout) apaxVar.f53744u).removeAllViews();
            batz batzVar3 = akbc.f38435b;
            int i2 = ((bbbl) batzVar3).f81877c;
            for (int i3 = 0; i3 < i2; i3++) {
                akbk akbkVar2 = (akbk) batzVar3.get(i3);
                batz batzVar4 = (batz) akbcVar.f38436c.get(akbkVar2);
                if (batzVar4 != null) {
                    _2131.m3532b((ViewGroup) apaxVar.f53744u, akbkVar2, batzVar4);
                }
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f38438b = _1311.m943b(_2522.class, null);
    }
}
