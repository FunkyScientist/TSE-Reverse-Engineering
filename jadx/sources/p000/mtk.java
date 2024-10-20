package p000;

import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mtk {

    /* renamed from: a */
    public static final mtk f161020a;

    /* renamed from: b */
    public static final mtk f161021b;

    /* renamed from: c */
    public static final mtk f161022c;

    /* renamed from: g */
    private static final /* synthetic */ mtk[] f161023g;

    /* renamed from: d */
    public final int f161024d;

    /* renamed from: e */
    public final int f161025e;

    /* renamed from: f */
    public final awxs f161026f;

    static {
        mtk mtkVar = new mtk("SHARE", 0, R.drawable.quantum_gm_ic_share_vd_theme_24, R.string.photos_strings_share_action, bcsu.f87174ah);
        f161020a = mtkVar;
        mtk mtkVar2 = new mtk("ADD_PHOTOS", 1, R.drawable.quantum_gm_ic_add_photo_alternate_vd_theme_24, R.string.photos_album_titlecard_add_to_album, bcsu.f87188b);
        f161021b = mtkVar2;
        mtk mtkVar3 = new mtk("EDIT_ALBUM", 2, R.drawable.gs_edit_square_vd_theme_24, R.string.photos_album_ui_enter_edit_mode_new, bcue.f88924d);
        f161022c = mtkVar3;
        mtk[] mtkVarArr = {mtkVar, mtkVar2, mtkVar3};
        f161023g = mtkVarArr;
        bkbj.m44518m(mtkVarArr);
    }

    private mtk(String str, int i, int i2, int i3, awxs awxsVar) {
        this.f161024d = i2;
        this.f161025e = i3;
        this.f161026f = awxsVar;
    }

    public static mtk[] values() {
        return (mtk[]) f161023g.clone();
    }
}
