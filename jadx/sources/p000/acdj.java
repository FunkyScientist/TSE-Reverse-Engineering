package p000;

import com.google.android.apps.photos.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'a' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acdj {

    /* renamed from: C */
    private static final /* synthetic */ acdj[] f15014C;

    /* renamed from: a */
    public static final acdj f15015a;

    /* renamed from: b */
    public static final acdj f15016b;

    /* renamed from: c */
    public static final acdj f15017c;

    /* renamed from: d */
    public static final acdj f15018d;

    /* renamed from: e */
    public static final acdj f15019e;

    /* renamed from: f */
    public static final acdj f15020f;

    /* renamed from: g */
    public static final acdj f15021g;

    /* renamed from: h */
    public static final acdj f15022h;

    /* renamed from: i */
    public static final acdj f15023i;

    /* renamed from: j */
    public static final acdj f15024j;

    /* renamed from: k */
    public static final acdj f15025k;

    /* renamed from: l */
    public static final acdj f15026l;

    /* renamed from: m */
    public static final acdj f15027m;

    /* renamed from: n */
    public static final acdj f15028n;

    /* renamed from: o */
    public static final acdj f15029o;

    /* renamed from: A */
    public final int f15030A;

    /* renamed from: B */
    public final int f15031B;

    /* renamed from: p */
    public final String f15032p;

    /* renamed from: q */
    public final acdm f15033q;

    /* renamed from: r */
    public final int f15034r;

    /* renamed from: s */
    public final aota f15035s;

    /* renamed from: t */
    public final int f15036t;

    /* renamed from: u */
    public final boolean f15037u;

    /* renamed from: v */
    public final boolean f15038v;

    /* renamed from: w */
    public final boolean f15039w;

    /* renamed from: x */
    public final int f15040x;

    /* renamed from: y */
    public final boolean f15041y = false;

    /* renamed from: z */
    public final boolean f15042z;

    static {
        acdk acdkVar = new acdk();
        acdkVar.f15043a = "assistant";
        acdkVar.f15044b = acdm.MEMORIES;
        acdkVar.f15054l = 2;
        acdkVar.f15045c = R.string.photos_notificationchannels_creations_channel;
        acdkVar.f15047e = 3;
        acdkVar.f15048f = true;
        acdkVar.f15049g = true;
        acdkVar.f15050h = true;
        acdkVar.f15051i = 0;
        acdkVar.f15052j = true;
        acdj acdjVar = new acdj("CREATIONS", 0, acdkVar.m12389a());
        f15015a = acdjVar;
        acdk acdkVar2 = new acdk();
        acdkVar2.f15043a = "backup_3_alerts";
        acdkVar2.f15054l = 3;
        acdkVar2.f15044b = acdm.BACKUP;
        acdkVar2.f15045c = R.string.photos_notificationchannels_backup_alerts_channel;
        acdkVar2.f15047e = 4;
        acdkVar2.f15048f = true;
        acdkVar2.f15049g = false;
        acdkVar2.f15050h = true;
        acdkVar2.f15051i = 1;
        acdkVar2.f15052j = true;
        acdj acdjVar2 = new acdj("BACKUP_ALERTS", 1, acdkVar2.m12389a());
        f15016b = acdjVar2;
        acdk acdkVar3 = new acdk();
        acdkVar3.f15043a = "backup_1_progress";
        acdkVar3.f15054l = 4;
        acdkVar3.f15044b = acdm.BACKUP;
        acdkVar3.f15045c = R.string.photos_notificationchannels_backup_progress_channel;
        acdkVar3.f15047e = 2;
        acdkVar3.f15048f = false;
        acdkVar3.f15049g = false;
        acdkVar3.f15050h = false;
        acdkVar3.f15051i = 1;
        acdkVar3.f15052j = false;
        acdj acdjVar3 = new acdj("BACKUP_PROGRESS", 2, acdkVar3.m12389a());
        f15017c = acdjVar3;
        acdk acdkVar4 = new acdk();
        acdkVar4.f15043a = "backup_2_suggestions";
        acdkVar4.f15054l = 5;
        acdkVar4.f15044b = acdm.BACKUP;
        acdkVar4.f15045c = R.string.photos_notificationchannels_backup_suggestions_channel;
        acdkVar4.f15047e = 3;
        acdkVar4.f15048f = true;
        acdkVar4.f15049g = false;
        acdkVar4.f15050h = true;
        acdkVar4.f15051i = 1;
        acdkVar4.f15052j = true;
        acdj acdjVar4 = new acdj("BACKUP_SUGGESTIONS", 3, acdkVar4.m12389a());
        f15018d = acdjVar4;
        acdk acdkVar5 = new acdk();
        acdkVar5.f15043a = "backup_4_new_volume";
        acdkVar5.f15054l = 5;
        acdkVar5.f15044b = acdm.BACKUP;
        acdkVar5.f15045c = R.string.photos_notificationchannels_backup_new_removable_drive_channel;
        acdkVar5.f15047e = 4;
        acdkVar5.f15048f = true;
        acdkVar5.f15049g = false;
        acdkVar5.f15050h = true;
        acdkVar5.f15051i = 1;
        acdkVar5.f15052j = true;
        acdkVar5.f15053k = 1;
        acdj acdjVar5 = new acdj("BACKUP_NEW_REMOVABLE_DRIVE", 4, acdkVar5.m12389a());
        f15019e = acdjVar5;
        acdk acdkVar6 = new acdk();
        acdkVar6.f15043a = "sharing";
        acdkVar6.f15054l = 6;
        acdkVar6.f15045c = R.string.photos_notificationchannels_sharing_channel;
        acdkVar6.f15047e = 4;
        acdkVar6.f15048f = true;
        acdkVar6.f15049g = true;
        acdkVar6.f15050h = true;
        acdkVar6.f15051i = 0;
        acdkVar6.f15052j = true;
        acdj acdjVar6 = new acdj("SHARING", 5, acdkVar6.m12389a());
        f15020f = acdjVar6;
        acdk acdkVar7 = new acdk();
        acdkVar7.f15043a = "other";
        acdkVar7.f15054l = 8;
        acdkVar7.f15045c = R.string.photos_notificationchannels_other_channel;
        acdkVar7.f15047e = 2;
        acdkVar7.f15048f = false;
        acdkVar7.f15049g = false;
        acdkVar7.f15050h = false;
        acdkVar7.f15051i = 0;
        acdkVar7.f15052j = false;
        acdj acdjVar7 = new acdj("OTHER", 6, acdkVar7.m12389a());
        f15021g = acdjVar7;
        acdk acdkVar8 = new acdk();
        acdkVar8.f15043a = "movies";
        acdkVar8.f15054l = 14;
        acdkVar8.f15045c = R.string.photos_notificationchannels_movies_channel;
        acdkVar8.f15047e = 4;
        acdkVar8.f15048f = true;
        acdkVar8.f15049g = true;
        acdkVar8.f15050h = true;
        acdkVar8.f15051i = 0;
        acdkVar8.f15052j = true;
        acdj acdjVar8 = new acdj("MOVIES_USER_GENERATED", 7, acdkVar8.m12389a());
        f15022h = acdjVar8;
        acdk acdkVar9 = new acdk();
        acdkVar9.f15043a = "promotions";
        acdkVar9.f15054l = 7;
        acdkVar9.f15045c = R.string.photos_notificationchannels_promotion_channel;
        acdkVar9.f15047e = 2;
        acdkVar9.f15048f = false;
        acdkVar9.f15049g = false;
        acdkVar9.f15050h = false;
        acdkVar9.f15051i = 1;
        acdkVar9.f15052j = false;
        acdj acdjVar9 = new acdj("PROMOTIONS", 8, acdkVar9.m12389a());
        f15023i = acdjVar9;
        acdk acdkVar10 = new acdk();
        acdkVar10.f15043a = "manage_your_library";
        acdkVar10.f15054l = 9;
        acdkVar10.f15046d = new ajug();
        acdkVar10.f15047e = 3;
        acdkVar10.f15048f = true;
        acdkVar10.f15049g = true;
        acdkVar10.f15050h = true;
        acdkVar10.f15051i = 0;
        acdkVar10.f15052j = true;
        acdj acdjVar10 = new acdj("MANAGE_YOUR_LIBRARY", 9, acdkVar10.m12389a());
        f15024j = acdjVar10;
        acdk acdkVar11 = new acdk();
        acdkVar11.f15043a = "free_up_space";
        acdkVar11.f15054l = 10;
        acdkVar11.f15045c = R.string.photos_notificationchannels_free_up_space_channel;
        acdkVar11.f15047e = 2;
        acdkVar11.f15048f = false;
        acdkVar11.f15049g = false;
        acdkVar11.f15050h = false;
        acdkVar11.f15051i = 1;
        acdkVar11.f15052j = false;
        acdj acdjVar11 = new acdj("FREE_UP_SPACE", 10, acdkVar11.m12389a());
        f15025k = acdjVar11;
        acdk acdkVar12 = new acdk();
        acdkVar12.f15043a = "new_memories";
        acdkVar12.f15044b = acdm.MEMORIES;
        acdkVar12.f15054l = 12;
        acdkVar12.f15045c = R.string.photos_notificationchannels_new_memories_channel;
        acdkVar12.f15047e = 3;
        acdkVar12.f15048f = true;
        acdkVar12.f15049g = true;
        acdkVar12.f15050h = true;
        acdkVar12.f15051i = 0;
        acdkVar12.f15052j = true;
        acdj acdjVar12 = new acdj("NEW_MEMORIES", 11, acdkVar12.m12389a());
        f15026l = acdjVar12;
        acdk acdkVar13 = new acdk();
        acdkVar13.f15043a = "restore";
        acdkVar13.f15054l = 13;
        acdkVar13.f15045c = R.string.photos_notificationchannels_restore_channel;
        acdkVar13.f15047e = 2;
        acdkVar13.f15048f = false;
        acdkVar13.f15049g = false;
        acdkVar13.f15050h = false;
        acdkVar13.f15051i = 1;
        acdkVar13.f15052j = false;
        acdj acdjVar13 = new acdj("RESTORE", 12, acdkVar13.m12389a());
        f15027m = acdjVar13;
        acdk acdkVar14 = new acdk();
        acdkVar14.f15043a = "video_boost";
        acdkVar14.f15054l = 15;
        acdkVar14.f15045c = R.string.photos_notificationchannels_video_boost_channel;
        acdkVar14.f15047e = 4;
        acdkVar14.f15048f = true;
        acdkVar14.f15049g = true;
        acdkVar14.f15050h = true;
        acdkVar14.f15051i = 0;
        acdkVar14.f15052j = true;
        acdj acdjVar14 = new acdj("VIDEO_BOOST", 13, acdkVar14.m12389a());
        f15028n = acdjVar14;
        acdk acdkVar15 = new acdk();
        acdkVar15.f15043a = "download";
        acdkVar15.f15054l = 16;
        acdkVar15.f15045c = R.string.photos_notificationchannels_download_channel;
        acdkVar15.f15047e = 2;
        acdkVar15.f15048f = false;
        acdkVar15.f15049g = false;
        acdkVar15.f15050h = false;
        acdkVar15.f15051i = 1;
        acdkVar15.f15052j = false;
        acdj acdjVar15 = new acdj("DOWNLOAD", 14, acdkVar15.m12389a());
        f15029o = acdjVar15;
        f15014C = new acdj[]{acdjVar, acdjVar2, acdjVar3, acdjVar4, acdjVar5, acdjVar6, acdjVar7, acdjVar8, acdjVar9, acdjVar10, acdjVar11, acdjVar12, acdjVar13, acdjVar14, acdjVar15};
    }

    private acdj(String str, int i, acdl acdlVar) {
        this.f15032p = acdlVar.f15055a;
        this.f15033q = acdlVar.f15056b;
        this.f15034r = acdlVar.f15057c;
        this.f15035s = acdlVar.f15058d;
        this.f15036t = acdlVar.f15059e;
        this.f15037u = acdlVar.f15060f;
        this.f15038v = acdlVar.f15061g;
        this.f15039w = acdlVar.f15062h;
        this.f15040x = acdlVar.f15063i;
        this.f15042z = acdlVar.f15064j;
        this.f15031B = acdlVar.f15066l;
        this.f15030A = acdlVar.f15065k;
    }

    public static acdj[] values() {
        return (acdj[]) f15014C.clone();
    }
}
