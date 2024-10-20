package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class almb extends ajjt {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f42493a;

    public almb(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f42493a = componentCallbacksC0094by;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_refinements_ui_multi_person_chip_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_refinements_ui_multi_person_chip, viewGroup, false), (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        int i2;
        int i3;
        int i4;
        anpu anpuVar = (anpu) ajjaVar;
        alls allsVar = (alls) anpuVar.f36537ab;
        if (allsVar.f42468d == null) {
            return;
        }
        almg.m21242a(this.f42493a, anpuVar.f164235a, allsVar);
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f42493a;
        aylw m34564b = aylw.m34564b(componentCallbacksC0094by.m45979B());
        if (((alls) anpuVar.f36537ab).f42468d.f37936h) {
            ((LinearLayout) anpuVar.f49682u).setClickable(false);
        } else {
            ((LinearLayout) anpuVar.f49682u).setOnClickListener(new akvp(componentCallbacksC0094by, anpuVar, 10, null));
        }
        ((CircularCollageView) anpuVar.f49684w).m46758c((List) Collection.EL.stream(((alls) anpuVar.f36537ab).f42468d.f37932d).map(new akak(m34564b, 7)).collect(Collectors.toList()), 0, 0);
        ((LinearLayout) anpuVar.f49682u).setVisibility(0);
        String string = componentCallbacksC0094by.mo20384gv().getString(R.string.photos_search_refinements_ui_only_people_button);
        ((TextView) anpuVar.f49681t).setText(string);
        boolean equals = ((alls) anpuVar.f36537ab).f42465a.equals(ajyh.SELECTED);
        if (equals) {
            i = R.drawable.photos_search_refinements_ui_selected_custom_border;
        } else {
            i = R.drawable.photos_search_refinements_ui_custom_border;
        }
        ((LinearLayout) anpuVar.f49682u).setBackgroundResource(i);
        Object obj = anpuVar.f49683v;
        if (true != equals) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        ((View) obj).setVisibility(i2);
        Object obj2 = anpuVar.f49681t;
        Resources.Theme theme = componentCallbacksC0094by.m45979B().getTheme();
        if (true != equals) {
            i3 = R.attr.colorOnSurfaceVariant;
        } else {
            i3 = R.attr.photosPrimary;
        }
        ((TextView) obj2).setTextColor(_2746.m5446e(theme, i3));
        Object obj3 = anpuVar.f49682u;
        Context mo20384gv = componentCallbacksC0094by.mo20384gv();
        if (true != equals) {
            i4 = R.string.photos_search_refinements_ui_add_filter_description;
        } else {
            i4 = R.string.photos_search_refinements_ui_remove_filter_description;
        }
        ((LinearLayout) obj3).setContentDescription(mo20384gv.getString(i4, string));
    }
}
