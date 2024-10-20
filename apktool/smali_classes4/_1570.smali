.class public final L_1570;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:L_1570;

.field public static final b:L_1570;

.field public static final c:L_1570;


# instance fields
.field public final d:Lanzv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_1570;

    .line 2
    .line 3
    sget-object v1, Lanzv;->a:Lanzv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_1570;-><init>(Lanzv;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_1570;->a:L_1570;

    .line 9
    .line 10
    new-instance v0, L_1570;

    .line 11
    .line 12
    sget-object v1, Lanzv;->b:Lanzv;

    .line 13
    .line 14
    invoke-direct {v0, v1}, L_1570;-><init>(Lanzv;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, L_1570;->b:L_1570;

    .line 18
    .line 19
    new-instance v0, L_1570;

    .line 20
    .line 21
    sget-object v1, Lanzv;->c:Lanzv;

    .line 22
    .line 23
    invoke-direct {v0, v1}, L_1570;-><init>(Lanzv;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, L_1570;->c:L_1570;

    .line 27
    .line 28
    new-instance v0, Lanzu;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lanzu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, L_1570;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lanzv;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-static {v0, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lanzv;

    iput-object p1, p0, L_1570;->d:Lanzv;

    return-void
.end method

.method private constructor <init>(Lanzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1570;->d:Lanzv;

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
    .locals 0

    .line 1
    iget-object p2, p0, L_1570;->d:Lanzv;

    .line 2
    .line 3
    invoke-static {p2}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
