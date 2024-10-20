.class public final Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_130;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final b:Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;


# instance fields
.field public final a:Ltet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpck;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpck;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 10
    .line 11
    sget-object v1, Ltet;->a:Ltet;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;-><init>(Ltet;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->b:Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ltet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->a:Ltet;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ltet;)Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Ltet;->a:Ltet;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;-><init>(Ltet;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->b:Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Ltet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->a:Ltet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->a:Ltet;

    .line 2
    .line 3
    sget-object v1, Ltet;->a:Ltet;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->hu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->a:Ltet;

    .line 8
    .line 9
    const-string v1, "type="

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "isAutoAwesome=false"

    .line 21
    .line 22
    :goto_0
    const-string v1, "AutoAwesomeFeature{"

    .line 23
    .line 24
    const-string v2, "}"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->a:Ltet;

    .line 2
    .line 3
    iget-object p2, p2, Ltet;->G:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
