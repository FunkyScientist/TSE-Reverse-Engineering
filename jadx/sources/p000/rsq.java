package p000;

import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rsq {

    /* renamed from: a */
    public static final rsq f173884a;

    /* renamed from: b */
    public static final rsq f173885b;

    /* renamed from: c */
    public static final rsq f173886c;

    /* renamed from: d */
    public static final rsq f173887d;

    /* renamed from: i */
    private static final /* synthetic */ rsq[] f173888i;

    /* renamed from: e */
    public final int f173889e;

    /* renamed from: f */
    public final awxs f173890f;

    /* renamed from: g */
    public final awxs f173891g;

    /* renamed from: h */
    public final blwh f173892h;

    static {
        rsq rsqVar = new rsq("ALBUMS", 0, R.string.photos_collectionstab_collectionsgridpage_data_albums_title, bctc.f87353M, bctc.f87351K, blwh.OPEN_ALBUMS_GRID_FROM_COLLECTIONS_TAB);
        f173884a = rsqVar;
        rsq rsqVar2 = new rsq("SUSPICIOUS_ALBUMS", 1, R.string.photos_collectionstab_collectionsgridpage_data_suspicious_albums_title, bctc.f87560dm, bctc.f87351K, null);
        f173885b = rsqVar2;
        rsq rsqVar3 = new rsq("DEVICE_FOLDERS", 2, R.string.photos_collectionstab_collectionsgridpage_data_device_folders_title, bctc.f87355O, bctc.f87442bV, blwh.OPEN_DEVICE_FOLDERS_GRID);
        f173886c = rsqVar3;
        rsq rsqVar4 = new rsq("PLACES", 3, R.string.photos_collectionstab_collectionsgridpage_data_places_title, bctc.f87361U, bctz.f88504D, blwh.OPEN_EXPLORE_PLACES);
        f173887d = rsqVar4;
        rsq[] rsqVarArr = {rsqVar, rsqVar2, rsqVar3, rsqVar4};
        f173888i = rsqVarArr;
        bkbj.m44518m(rsqVarArr);
    }

    private rsq(String str, int i, int i2, awxs awxsVar, awxs awxsVar2, blwh blwhVar) {
        this.f173889e = i2;
        this.f173890f = awxsVar;
        this.f173891g = awxsVar2;
        this.f173892h = blwhVar;
    }

    /* renamed from: a */
    public static rsq m67587a(String str) {
        return (rsq) Enum.valueOf(rsq.class, str);
    }

    public static rsq[] values() {
        return (rsq[]) f173888i.clone();
    }
}
