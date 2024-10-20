.class final Laeae;
.super Liju;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SdrVideoRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhzg;Lhzp;Landroid/os/Handler;Likn;)V
    .locals 9

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const/4 v8, -0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Liju;-><init>(Landroid/content/Context;Lhzg;Lhzp;JLandroid/os/Handler;Likn;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final aU(Lher;Ljava/lang/String;Lbagv;FZI)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Liju;->aU(Lher;Ljava/lang/String;Lbagv;FZI)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p3, 0x1f

    .line 8
    .line 9
    if-lt p2, p3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Layxf;->m(Landroid/media/MediaFormat;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p2, p3, :cond_1

    .line 20
    .line 21
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    const-string p3, "Google"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, "TP1A"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, Layxf;->m(Landroid/media/MediaFormat;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string p2, "color-transfer-request"

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p1
.end method
