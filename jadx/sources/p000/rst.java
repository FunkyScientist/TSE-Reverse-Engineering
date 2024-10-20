package p000;

import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rst {

    /* renamed from: a */
    public static final rst f173899a;

    /* renamed from: b */
    public static final rst f173900b;

    /* renamed from: c */
    public static final rst f173901c;

    /* renamed from: f */
    private static final /* synthetic */ rst[] f173902f;

    /* renamed from: d */
    public final int f173903d;

    /* renamed from: e */
    public final rsv f173904e;

    static {
        rst rstVar = new rst("LAYOUT_TYPE_UNKNOWN", 0, 0, rsv.LAYOUT_TYPE_UNKNOWN);
        f173899a = rstVar;
        rst rstVar2 = new rst("LAYOUT_TYPE_GRID", 1, R.drawable.photos_quantum_gm_ic_grid_view_vd_theme_18, rsv.LAYOUT_TYPE_GRID);
        f173900b = rstVar2;
        rst rstVar3 = new rst("LAYOUT_TYPE_LIST", 2, R.drawable.photos_quantum_gm_ic_format_list_bulleted_vd_theme_18, rsv.LAYOUT_TYPE_LIST);
        f173901c = rstVar3;
        rst[] rstVarArr = {rstVar, rstVar2, rstVar3};
        f173902f = rstVarArr;
        bkbj.m44518m(rstVarArr);
    }

    private rst(String str, int i, int i2, rsv rsvVar) {
        this.f173903d = i2;
        this.f173904e = rsvVar;
    }

    public static rst[] values() {
        return (rst[]) f173902f.clone();
    }
}
