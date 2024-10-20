package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbl implements aemn {

    /* renamed from: a */
    public static final agbl f25897a;

    /* renamed from: b */
    public static final agbl f25898b;

    /* renamed from: c */
    public static final agbl f25899c;

    /* renamed from: d */
    public static final agbl f25900d;

    /* renamed from: e */
    public static final agbl f25901e;

    /* renamed from: f */
    public static final agbl f25902f;

    /* renamed from: h */
    private static final /* synthetic */ agbl[] f25903h;

    /* renamed from: g */
    public final awxs f25904g;

    /* renamed from: i */
    private final int f25905i;

    /* renamed from: j */
    private final int f25906j;

    static {
        agbl agblVar = new agbl("NONE", 0, R.drawable.mtrl_checkbox_button, R.string.photos_photoeditor_spotlight_none, bctd.f87681bF);
        f25897a = agblVar;
        agbl agblVar2 = new agbl("NONE_SELECTED", 1, R.drawable.gs_check_small_vd_theme_24, R.string.photos_photoeditor_spotlight_none, bctd.f87681bF);
        f25898b = agblVar2;
        agbl agblVar3 = new agbl("HIGHLIGHT", 2, R.drawable.gs_content_cut_auto_vd_theme_24, R.string.photos_photoeditor_spotlight_highlight, bctd.f87631aI);
        f25899c = agblVar3;
        agbl agblVar4 = new agbl("ZOOM", 3, R.drawable.gs_zoom_enhance_vd_theme_24, R.string.photos_photoeditor_spotlight_zoom, bctd.f87804dw);
        f25900d = agblVar4;
        agbl agblVar5 = new agbl("TRACK", 4, R.drawable.gs_frame_person_vd_theme_24, R.string.photos_photoeditor_spotlight_track, bctd.f87789dh);
        f25901e = agblVar5;
        agbl agblVar6 = new agbl("SLOMO", 5, R.drawable.gs_slow_motion_video_vd_theme_24, R.string.photos_photoeditor_spotlight_speed, bctd.f87733cE);
        f25902f = agblVar6;
        agbl[] agblVarArr = {agblVar, agblVar2, agblVar3, agblVar4, agblVar5, agblVar6};
        f25903h = agblVarArr;
        bkbj.m44518m(agblVarArr);
    }

    private agbl(String str, int i, int i2, int i3, awxs awxsVar) {
        this.f25905i = i2;
        this.f25906j = i3;
        this.f25904g = awxsVar;
    }

    public static agbl[] values() {
        return (agbl[]) f25903h.clone();
    }

    @Override // p000.aemn
    /* renamed from: a */
    public final int mo15157a(Context context) {
        context.getClass();
        if ((this == f25897a || this == f25898b) && ((_1866) aylw.m34564b(context).m34577h(_1866.class, null)).m2858ab()) {
            return R.drawable.gs_block_vd_theme_24;
        }
        return this.f25905i;
    }

    @Override // p000.aemn
    /* renamed from: b */
    public final int mo15158b(Context context) {
        context.getClass();
        if ((this == f25897a || this == f25898b) && ((_1866) aylw.m34564b(context).m34577h(_1866.class, null)).m2858ab()) {
            return R.string.photos_photoeditor_fragments_comparison_banner;
        }
        return this.f25906j;
    }

    @Override // p000.aemn
    /* renamed from: c */
    public final int mo15159c() {
        return ordinal();
    }

    @Override // p000.aemn
    /* renamed from: d */
    public final int mo15160d() {
        return R.id.photos_photoeditor_spotlight_tool_view_type;
    }

    @Override // p000.aemn
    /* renamed from: e */
    public final awxs mo15161e() {
        return this.f25904g;
    }

    @Override // p000.aemn
    /* renamed from: f */
    public final /* synthetic */ String mo15162f(Context context) {
        return _1862.m2779j(this, context);
    }

    /* renamed from: g */
    public final boolean m16807g() {
        if (this != f25902f && this != f25900d) {
            return false;
        }
        return true;
    }
}
