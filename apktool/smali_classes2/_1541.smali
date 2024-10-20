.class public final L_1541;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:L_3138;

.field public final b:Lmio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmfz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmfz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_1541;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lmio;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ladkj;->f(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    move-result-object v0

    iput-object v0, p0, L_1541;->a:L_3138;

    const-class v0, Lmio;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-static {v0, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lmio;

    iput-object p1, p0, L_1541;->b:Lmio;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lmio;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Supported surfaces set must contain preferred surface"

    .line 4
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    move-result-object p1

    iput-object p1, p0, L_1541;->a:L_3138;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, L_1541;->b:Lmio;

    return-void
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
    .locals 2

    .line 1
    const-class p2, Lmio;

    .line 2
    .line 3
    iget-object v0, p0, L_1541;->a:L_3138;

    .line 4
    .line 5
    invoke-static {p2, v0}, Ladkj;->b(Ljava/lang/Class;Ljava/util/Set;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, L_1541;->b:Lmio;

    .line 13
    .line 14
    invoke-static {p2}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
