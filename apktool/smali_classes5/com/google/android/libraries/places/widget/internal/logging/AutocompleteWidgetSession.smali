.class public Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;

.field public final b:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field public final c:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public final r:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawqm;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawqm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->a:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;

    const-class v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->b:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const-class v0, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->c:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->b(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->j:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->b(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->d:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->b(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->e:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->i:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->g:I

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->b(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->k:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->h:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->m:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->n:I

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->b(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->o:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->p:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->q:J

    new-instance p1, Latgc;

    invoke-direct {p1}, Latgc;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->r:L_2998;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;L_2998;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->a:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->b:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->b()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->c:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-static {p3}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->l:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->i:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->q:J

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->r:L_2998;

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->a:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->b:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->c:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->j:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->g:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->k:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->h:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->n:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->o:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->p:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->q:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
