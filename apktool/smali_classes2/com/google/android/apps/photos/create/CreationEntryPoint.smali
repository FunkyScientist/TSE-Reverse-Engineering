.class public final enum Lcom/google/android/apps/photos/create/CreationEntryPoint;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum a:Lcom/google/android/apps/photos/create/CreationEntryPoint;

.field public static final enum b:Lcom/google/android/apps/photos/create/CreationEntryPoint;

.field public static final enum c:Lcom/google/android/apps/photos/create/CreationEntryPoint;

.field public static final enum d:Lcom/google/android/apps/photos/create/CreationEntryPoint;

.field public static final enum e:Lcom/google/android/apps/photos/create/CreationEntryPoint;

.field public static final enum f:Lcom/google/android/apps/photos/create/CreationEntryPoint;

.field private static final synthetic g:[Lcom/google/android/apps/photos/create/CreationEntryPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ENTRY_POINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/create/CreationEntryPoint;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/apps/photos/create/CreationEntryPoint;->a:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 12
    .line 13
    const-string v3, "UTILITY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/photos/create/CreationEntryPoint;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/apps/photos/create/CreationEntryPoint;->b:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 22
    .line 23
    const-string v5, "SEARCH_RESULT_FAB"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/apps/photos/create/CreationEntryPoint;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/apps/photos/create/CreationEntryPoint;->c:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 32
    .line 33
    const-string v7, "PHOTOS_GRID"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/apps/photos/create/CreationEntryPoint;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/apps/photos/create/CreationEntryPoint;->d:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 42
    .line 43
    const-string v9, "ONE_UP_INFO_PANEL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/apps/photos/create/CreationEntryPoint;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/apps/photos/create/CreationEntryPoint;->e:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 52
    .line 53
    const-string v11, "CREATIONS_START_PAGE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/android/apps/photos/create/CreationEntryPoint;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/apps/photos/create/CreationEntryPoint;->f:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/google/android/apps/photos/create/CreationEntryPoint;->g:[Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 77
    .line 78
    new-instance v0, Lqzy;

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lqzy;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/google/android/apps/photos/create/CreationEntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/photos/create/CreationEntryPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/create/CreationEntryPoint;->g:[Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/apps/photos/create/CreationEntryPoint;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/CreationEntryPoint;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
