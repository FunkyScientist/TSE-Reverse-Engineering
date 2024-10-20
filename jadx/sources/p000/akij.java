package p000;

import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akij {

    /* renamed from: a */
    public static final akij f39266a;

    /* renamed from: b */
    public static final akij f39267b;

    /* renamed from: c */
    public static final akij f39268c;

    /* renamed from: d */
    public static final akij f39269d;

    /* renamed from: f */
    private static final /* synthetic */ akij[] f39270f;

    /* renamed from: e */
    public final int f39271e;

    static {
        akij akijVar = new akij("ADDED", 0, R.string.photos_search_ellmannchat_suggestions_header_added);
        f39266a = akijVar;
        akij akijVar2 = new akij("UPDATED", 1, R.string.photos_search_ellmannchat_suggestions_header_updated);
        f39267b = akijVar2;
        akij akijVar3 = new akij("REMOVED", 2, R.string.photos_search_ellmannchat_suggestions_header_removed);
        f39268c = akijVar3;
        akij akijVar4 = new akij("REVERTED", 3, R.string.photos_search_ellmannchat_suggestions_header_reverted);
        f39269d = akijVar4;
        akij[] akijVarArr = {akijVar, akijVar2, akijVar3, akijVar4};
        f39270f = akijVarArr;
        bkbj.m44518m(akijVarArr);
    }

    private akij(String str, int i, int i2) {
        this.f39271e = i2;
    }

    public static akij[] values() {
        return (akij[]) f39270f.clone();
    }
}
