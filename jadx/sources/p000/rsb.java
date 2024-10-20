package p000;

import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rsb {

    /* renamed from: a */
    public static final rsb f173827a;

    /* renamed from: b */
    public static final rsb f173828b;

    /* renamed from: c */
    public static final rsb f173829c;

    /* renamed from: e */
    private static final /* synthetic */ rsb[] f173830e;

    /* renamed from: d */
    public final int f173831d;

    static {
        rsb rsbVar = new rsb("ALL", 0, R.string.photos_collectionstab_collectionsgridpage_data_filter_label_all);
        f173827a = rsbVar;
        rsb rsbVar2 = new rsb("SHARED", 1, R.string.photos_collectionstab_collectionsgridpage_data_filter_label_shared);
        f173828b = rsbVar2;
        rsb rsbVar3 = new rsb("OWNED", 2, R.string.photos_collectionstab_collectionsgridpage_data_filter_label_my_albums);
        f173829c = rsbVar3;
        rsb[] rsbVarArr = {rsbVar, rsbVar2, rsbVar3};
        f173830e = rsbVarArr;
        bkbj.m44518m(rsbVarArr);
    }

    private rsb(String str, int i, int i2) {
        this.f173831d = i2;
    }

    public static rsb[] values() {
        return (rsb[]) f173830e.clone();
    }
}
