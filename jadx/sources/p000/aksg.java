package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aksg extends ajjt implements ayps, yfj {

    /* renamed from: a */
    private static final List f40367a = Arrays.asList(Integer.valueOf(R.drawable.null_people_1_color_202x202dp), Integer.valueOf(R.drawable.null_people_2_color_202x202dp), Integer.valueOf(R.drawable.null_people_3_color_202x202dp), Integer.valueOf(R.drawable.null_people_4_color_202x202dp), Integer.valueOf(R.drawable.null_people_5_color_202x202dp), Integer.valueOf(R.drawable.null_people_6_color_202x202dp));

    /* renamed from: b */
    private static final List f40368b = Arrays.asList(Integer.valueOf(R.drawable.null_places_1_color_202x202dp), Integer.valueOf(R.drawable.null_places_2_color_202x202dp), Integer.valueOf(R.drawable.null_places_3_color_202x202dp), Integer.valueOf(R.drawable.null_places_4_color_202x202dp), Integer.valueOf(R.drawable.null_places_5_color_202x202dp), Integer.valueOf(R.drawable.null_places_6_color_202x202dp));

    /* renamed from: c */
    private static final List f40369c = Arrays.asList(Integer.valueOf(R.drawable.null_things_1_color_202x202dp), Integer.valueOf(R.drawable.null_things_2_color_202x202dp), Integer.valueOf(R.drawable.null_things_3_color_202x202dp), Integer.valueOf(R.drawable.null_things_4_color_202x202dp), Integer.valueOf(R.drawable.null_things_5_color_202x202dp), Integer.valueOf(R.drawable.null_things_6_color_202x202dp));

    /* renamed from: d */
    private yer f40370d;

    /* renamed from: e */
    private yer f40371e;

    public aksg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_explore_ui_viewtype_empty_explore_tile;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_explore_tile, viewGroup, false), (int[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int intValue;
        apav apavVar = (apav) ajjaVar;
        aksf aksfVar = (aksf) apavVar.f36537ab;
        xjw mo61926z = xjw.m72405aq().mo61926z();
        if (((_763) this.f40371e.m73050a()).m8698f() && aksfVar.f40365a == akqt.PEOPLE) {
            mo61926z = mo61926z.mo61887B();
        }
        int i = aksfVar.f40366b;
        int ordinal = aksfVar.f40365a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3 && ordinal != 5) {
                    throw new IllegalArgumentException("Unknown suggestion category: ".concat(String.valueOf(aksfVar.f40365a.name())));
                }
                List list = f40369c;
                intValue = ((Integer) list.get(i % list.size())).intValue();
            } else {
                List list2 = f40368b;
                intValue = ((Integer) list2.get(i % list2.size())).intValue();
            }
        } else {
            List list3 = f40367a;
            intValue = ((Integer) list3.get(i % list3.size())).intValue();
        }
        ((ComponentCallbacks2C0005_6) this.f40370d.m73050a()).mo691k(Integer.valueOf(intValue)).mo61467p(mo61926z).m61471t((ImageView) apavVar.f53741t);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f40370d = _1311.m943b(ComponentCallbacks2C0005_6.class, null);
        this.f40371e = _1311.m943b(_763.class, null);
    }
}
