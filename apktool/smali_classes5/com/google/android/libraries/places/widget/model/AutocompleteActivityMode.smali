.class public final enum Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum a:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field public static final enum b:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private static final synthetic c:[Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    .line 3
    const-string v1, "FULLSCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 12
    .line 13
    const-string v3, "OVERLAY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->b:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->c:[Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 29
    .line 30
    new-instance v0, Lawqm;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lawqm;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->c:[Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
