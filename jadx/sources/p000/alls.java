package p000;

import com.google.android.apps.photos.R;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alls implements ajiy, ajjb {

    /* renamed from: a */
    public final ajyh f42465a;

    /* renamed from: b */
    public final int f42466b;

    /* renamed from: c */
    public final int f42467c;

    /* renamed from: d */
    public final ajxd f42468d;

    /* renamed from: e */
    private final int f42469e;

    public alls(ajyh ajyhVar, int i, int i2, ajxd ajxdVar) {
        this.f42465a = ajyhVar;
        this.f42466b = i;
        this.f42467c = i2;
        this.f42468d = ajxdVar;
        int i3 = 0;
        if (ajxdVar != null) {
            int ordinal = ajxdVar.f37933e.ordinal();
            if (ordinal != 1 && ordinal != 16) {
                i3 = ajxdVar.f37933e.hashCode();
            } else {
                i3 = Objects.hash(ajxdVar.f37933e, ajxdVar.f37932d);
            }
        }
        this.f42469e = i3;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        boolean equals = this.f42468d.f37930b.equals(ajyh.SELECTED);
        int ordinal = this.f42468d.f37933e.ordinal();
        if (ordinal != 1) {
            if (ordinal != 16) {
                if (equals) {
                    return R.id.photos_search_refinements_ui_selected_icon_chip_viewtype;
                }
                return R.id.photos_search_refinements_ui_unselected_icon_chip_viewtype;
            }
            return R.id.photos_search_refinements_ui_multi_person_chip_viewtype;
        }
        if (equals) {
            return R.id.photos_search_refinements_ui_selected_person_chip_viewtype;
        }
        return R.id.photos_search_refinements_ui_unselected_person_chip_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f42469e;
    }
}
