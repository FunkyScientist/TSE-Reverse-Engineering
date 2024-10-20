package p000;

import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apvw {

    /* renamed from: a */
    public static final apvw f55807a;

    /* renamed from: b */
    public static final apvw f55808b;

    /* renamed from: c */
    public static final apvw f55809c;

    /* renamed from: d */
    public static final apvw f55810d;

    /* renamed from: e */
    public static final apvw f55811e;

    /* renamed from: n */
    public static final /* synthetic */ bkez f55812n;

    /* renamed from: o */
    private static final /* synthetic */ apvw[] f55813o;

    /* renamed from: f */
    public final int f55814f;

    /* renamed from: g */
    public final int f55815g;

    /* renamed from: h */
    public final int f55816h;

    /* renamed from: i */
    public final int f55817i;

    /* renamed from: j */
    public final int f55818j;

    /* renamed from: k */
    public final apvs f55819k;

    /* renamed from: l */
    public final apvs f55820l;

    /* renamed from: m */
    public final boolean f55821m;

    static {
        apvw apvwVar = new apvw("OUT_OF_STORAGE", 0, 1, R.string.photos_updateshub_out_of_storage_title, R.string.photos_updateshub_out_of_storage_subtitle, R.string.photos_updateshub_storage_manage_storage_button, R.string.photos_updateshub_storage_get_storage_button, apvs.f55798b, apvs.f55797a, false);
        f55807a = apvwVar;
        apvw apvwVar2 = new apvw("ALMOST_OUT_OF_STORAGE", 1, 2, R.string.photos_updateshub_almost_out_of_storage_title, R.string.photos_updateshub_storage_percentage_full, R.string.photos_updateshub_storage_take_action_button, R.string.photos_strings_dismiss_button, apvs.f55799c, apvs.f55800d, true);
        f55808b = apvwVar2;
        apvw apvwVar3 = new apvw("LOW_STORAGE", 2, 3, R.string.photos_updateshub_low_storage_title, R.string.photos_updateshub_storage_percentage_full, R.string.photos_updateshub_storage_take_action_button, R.string.photos_strings_dismiss_button, apvs.f55799c, apvs.f55800d, true);
        f55809c = apvwVar3;
        apvw apvwVar4 = new apvw("NON_LOW_FOR_NME_67_PCT", 3, 4, R.string.photos_updateshub_non_low_storage_title, R.string.photos_updateshub_storage_percentage_full, R.string.photos_updateshub_storage_take_action_button, R.string.photos_strings_dismiss_button, apvs.f55799c, apvs.f55800d, true);
        f55810d = apvwVar4;
        apvw apvwVar5 = new apvw("NON_LOW_FOR_NME_50_PCT", 4, 5, R.string.photos_updateshub_non_low_storage_title, R.string.photos_updateshub_storage_percentage_full, R.string.photos_updateshub_storage_take_action_button, R.string.photos_strings_dismiss_button, apvs.f55799c, apvs.f55800d, true);
        f55811e = apvwVar5;
        apvw[] apvwVarArr = {apvwVar, apvwVar2, apvwVar3, apvwVar4, apvwVar5};
        f55813o = apvwVarArr;
        f55812n = bkbj.m44518m(apvwVarArr);
    }

    private apvw(String str, int i, int i2, int i3, int i4, int i5, int i6, apvs apvsVar, apvs apvsVar2, boolean z) {
        this.f55814f = i2;
        this.f55815g = i3;
        this.f55816h = i4;
        this.f55817i = i5;
        this.f55818j = i6;
        this.f55819k = apvsVar;
        this.f55820l = apvsVar2;
        this.f55821m = z;
    }

    public static apvw[] values() {
        return (apvw[]) f55813o.clone();
    }

    /* renamed from: a */
    public final apvv m25752a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return apvu.f55804a;
                        }
                        throw new bkbs();
                    }
                    return apvu.f55804a;
                }
                return apvt.f55803a;
            }
            return apvt.f55803a;
        }
        return apvt.f55803a;
    }
}
