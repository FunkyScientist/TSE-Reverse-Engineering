.class public final enum Laqmj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqmj;

.field public static final enum b:Laqmj;

.field private static final synthetic d:[Laqmj;


# instance fields
.field public final c:I

.field private final e:Laqmp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laqmj;

    .line 2
    .line 3
    sget-object v1, Laqmp;->a:Laqmp;

    .line 4
    .line 5
    const-string v2, "FULL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Laqmj;-><init>(Ljava/lang/String;IILaqmp;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laqmj;->a:Laqmj;

    .line 13
    .line 14
    new-instance v1, Laqmj;

    .line 15
    .line 16
    sget-object v2, Laqmp;->c:Laqmp;

    .line 17
    .line 18
    const-string v5, "MUTE"

    .line 19
    .line 20
    invoke-direct {v1, v5, v4, v3, v2}, Laqmj;-><init>(Ljava/lang/String;IILaqmp;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laqmj;->b:Laqmj;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Laqmj;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    sput-object v2, Laqmj;->d:[Laqmj;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILaqmp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laqmj;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Laqmj;->e:Laqmp;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)L_865;
    .locals 1

    .line 1
    const-class v0, L_1309;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1309;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.videoplayer.volumelevel.ReadWriteKeyStoreVolumeLevelTask"

    .line 10
    .line 11
    invoke-interface {p0, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static values()[Laqmj;
    .locals 1

    .line 1
    sget-object v0, Laqmj;->d:[Laqmj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqmj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqmj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Laqmj;->e:Laqmp;

    .line 2
    .line 3
    iget v0, v0, Laqmp;->d:F

    .line 4
    .line 5
    return v0
.end method
