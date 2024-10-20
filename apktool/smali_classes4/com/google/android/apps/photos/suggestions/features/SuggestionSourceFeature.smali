.class public final Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final b:Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

.field private static final c:Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

.field private static final d:Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;


# instance fields
.field public final a:Lapdz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 2
    .line 3
    sget-object v1, Lapdz;->a:Lapdz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;-><init>(Lapdz;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->b:Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 11
    .line 12
    sget-object v1, Lapdz;->b:Lapdz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;-><init>(Lapdz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->c:Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 20
    .line 21
    sget-object v1, Lapdz;->c:Lapdz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;-><init>(Lapdz;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->d:Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 27
    .line 28
    new-instance v0, Lapcl;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, Lapcl;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lapdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Lapdz;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lapdz;)Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;
    .locals 2

    .line 1
    sget-object v0, Lapdz;->a:Lapdz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapdz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->d:Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unknown source: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->c:Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->b:Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 42
    .line 43
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Lapdz;

    .line 2
    .line 3
    iget p2, p2, Lapdz;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
