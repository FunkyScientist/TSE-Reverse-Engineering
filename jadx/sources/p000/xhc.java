package p000;

import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xhc {

    /* renamed from: a */
    public static final xhc f187249a;

    /* renamed from: b */
    public static final xhc f187250b;

    /* renamed from: c */
    public static final xhc f187251c;

    /* renamed from: f */
    private static final /* synthetic */ xhc[] f187252f;

    /* renamed from: d */
    public final int f187253d;

    /* renamed from: e */
    public final int f187254e;

    static {
        xhc xhcVar = new xhc("TITLE_SUGGESTION", 0, R.string.photos_genaiconsent_features_title_suggestions_title, R.string.photos_genaiconsent_features_title_suggestions_subtitle);
        f187249a = xhcVar;
        xhc xhcVar2 = new xhc("ASK_PHOTOS", 1, R.string.photos_genaiconsent_features_ask_photos_title, R.string.photos_genaiconsent_features_ask_photos_subtitle);
        f187250b = xhcVar2;
        xhc xhcVar3 = new xhc("GEN_AI_MEMORIES", 2, R.string.photos_genaiconsent_features_snapped_title, R.string.photos_genaiconsent_features_snapped_subtitle);
        f187251c = xhcVar3;
        xhc[] xhcVarArr = {xhcVar, xhcVar2, xhcVar3};
        f187252f = xhcVarArr;
        bkbj.m44518m(xhcVarArr);
    }

    private xhc(String str, int i, int i2, int i3) {
        this.f187253d = i2;
        this.f187254e = i3;
    }

    public static xhc[] values() {
        return (xhc[]) f187252f.clone();
    }
}
