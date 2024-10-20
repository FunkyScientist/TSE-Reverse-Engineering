package p000;

import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aput {

    /* renamed from: a */
    public static final aput f55644a;

    /* renamed from: b */
    public static final aput f55645b;

    /* renamed from: c */
    public static final aput f55646c;

    /* renamed from: d */
    public static final aput f55647d;

    /* renamed from: e */
    public static final aput f55648e;

    /* renamed from: f */
    public static final aput f55649f;

    /* renamed from: g */
    public static final aput f55650g;

    /* renamed from: i */
    private static final /* synthetic */ aput[] f55651i;

    /* renamed from: h */
    public final int f55652h;

    static {
        aput aputVar = new aput("TODAY", 0, R.string.photos_updateshub_relativetime_time_today);
        f55644a = aputVar;
        aput aputVar2 = new aput("YESTERDAY", 1, R.string.photos_updateshub_relativetime_time_yesterday);
        f55645b = aputVar2;
        aput aputVar3 = new aput("THIS_WEEK", 2, R.string.photos_updateshub_relativetime_time_this_week);
        f55646c = aputVar3;
        aput aputVar4 = new aput("LAST_WEEK", 3, R.string.photos_updateshub_relativetime_time_last_week);
        f55647d = aputVar4;
        aput aputVar5 = new aput("THIS_MONTH", 4, R.string.photos_updateshub_relativetime_time_this_month);
        f55648e = aputVar5;
        aput aputVar6 = new aput("LAST_MONTH", 5, R.string.photos_updateshub_relativetime_time_last_month);
        f55649f = aputVar6;
        aput aputVar7 = new aput("OLDER", 6, R.string.photos_updateshub_relativetime_time_older);
        f55650g = aputVar7;
        aput[] aputVarArr = {aputVar, aputVar2, aputVar3, aputVar4, aputVar5, aputVar6, aputVar7};
        f55651i = aputVarArr;
        bkbj.m44518m(aputVarArr);
    }

    private aput(String str, int i, int i2) {
        this.f55652h = i2;
    }

    public static aput[] values() {
        return (aput[]) f55651i.clone();
    }
}
