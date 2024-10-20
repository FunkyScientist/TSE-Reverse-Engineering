package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azhz extends AbstractC0925nc {

    /* renamed from: a */
    private List f78203a;

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        List list = this.f78203a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        return new azoi(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.survey_system_info_item, viewGroup, false));
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        azoi azoiVar = (azoi) c0951ob;
        gpw gpwVar = (gpw) this.f78203a.get(i);
        ((TextView) ((View) azoiVar.f78774t).findViewById(R.id.survey_system_info_item_key)).setText((CharSequence) gpwVar.f141997a);
        ((TextView) ((View) azoiVar.f78774t).findViewById(R.id.survey_system_info_item_value)).setText((CharSequence) gpwVar.f141998b);
    }

    /* renamed from: m */
    public final void m35400m(List list) {
        this.f78203a = list;
        m63673p();
    }
}
