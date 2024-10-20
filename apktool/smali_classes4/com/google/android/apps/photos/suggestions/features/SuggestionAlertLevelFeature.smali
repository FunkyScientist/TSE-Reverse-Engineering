.class public final Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

.field private static final b:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

.field private static final c:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

.field private static final d:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

.field private static final e:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapcl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lapcl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->a:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 18
    .line 19
    const/16 v1, 0x65

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->b:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 27
    .line 28
    const/16 v1, 0xc9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->c:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 36
    .line 37
    const/16 v1, 0x12d

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->d:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 45
    .line 46
    const/16 v1, 0x191

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->e:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x12c

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x190

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->e:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Unknown alert level: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->d:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->c:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->b:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->a:Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const/4 p0, 0x0

    .line 55
    throw p0
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
    iget p2, p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->f:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
