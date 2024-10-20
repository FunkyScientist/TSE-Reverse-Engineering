.class public final Lasxi;
.super Lasgu;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;


# static fields
.field public static final synthetic a:I

.field private static final b:L_2961;

.field private static final c:Lasbf;

.field private static final d:Lasbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasxi;->d:Lasbf;

    .line 7
    .line 8
    new-instance v1, Lasxc;

    .line 9
    .line 10
    invoke-direct {v1}, Lasxc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lasxi;->c:Lasbf;

    .line 14
    .line 15
    new-instance v2, L_2961;

    .line 16
    .line 17
    const-string v3, "People.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lasxi;->b:L_2961;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lasxi;->b:L_2961;

    sget-object v4, Lasgn;->f:Lasgm;

    sget-object v5, Lasgt;->a:Lasgt;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lasxi;->b:L_2961;

    sget-object v4, Lasgn;->f:Lasgm;

    sget-object v5, Lasgt;->a:Lasgt;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    return-void
.end method


# virtual methods
.method public final getDeviceContactsSyncSetting()Laszk;
    .locals 4

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Laswp;->v:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    iput-object v1, v0, Lasjf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Larxu;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2}, Larxu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v1, 0xaab

    .line 25
    .line 26
    iput v1, v0, Lasjf;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lasgu;->r(Lasjg;)Laszk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Laszk;
    .locals 4

    .line 1
    const-string v0, "Please provide a non-null context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lasjf;

    .line 7
    .line 8
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Laswp;->v:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    iput-object v1, v0, Lasjf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Laswi;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p1, v2}, Laswi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 p1, 0xaad

    .line 30
    .line 31
    iput p1, v0, Lasjf;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lasgu;->r(Lasjg;)Laszk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Laszk;
    .locals 3

    .line 1
    const-string v0, "dataChangedListenerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lasgu;->o(Ljava/lang/Object;Ljava/lang/String;)Lasiv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laswi;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p1, v1}, Laswi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Larxu;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Larxu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lasja;

    .line 20
    .line 21
    invoke-direct {v2}, Lasja;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lasja;->c:Lasiv;

    .line 25
    .line 26
    iput-object v0, v2, Lasja;->a:Lasjb;

    .line 27
    .line 28
    iput-object v1, v2, Lasja;->b:Lasjb;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sget-object v1, Laswp;->u:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    aput-object v1, p1, v0

    .line 37
    .line 38
    iput-object p1, v2, Lasja;->d:[Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    const/16 p1, 0xaa9

    .line 41
    .line 42
    iput p1, v2, Lasja;->f:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lasja;->a()L_2311;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lasgu;->A(L_2311;)Laszk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Laszk;
    .locals 1

    .line 1
    const-string v0, "dataChangedListenerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lauit;->bR(Ljava/lang/Object;Ljava/lang/String;)Lasit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xaaa

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lasgu;->s(Lasit;I)Laszk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
