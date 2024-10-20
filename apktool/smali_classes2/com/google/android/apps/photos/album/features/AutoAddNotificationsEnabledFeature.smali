.class public final Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final b:Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

.field private static final c:Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;->b:Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;->c:Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 16
    .line 17
    new-instance v0, Lmcy;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lmcy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;->b:Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;->c:Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "AutoAddNotificationsEnabledFeature {isEnabled: %s}"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
