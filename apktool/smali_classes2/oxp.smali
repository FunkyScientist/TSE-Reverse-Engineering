.class final Loxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_435;


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaDisplayFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loxp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lbegn;

    .line 2
    .line 3
    iget-object v0, p2, Lbegn;->f:Lbegk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbegk;->a:Lbegk;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p2, Lbegn;->i:Lbefs;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbefs;->a:Lbefs;

    .line 14
    .line 15
    :cond_1
    invoke-static {v0, v1}, Ltgz;->e(Lbegk;Lbefs;)Ltes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p2, Lbegn;->f:Lbegk;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lbegk;->a:Lbegk;

    .line 24
    .line 25
    :cond_2
    invoke-static {v0, v1}, Ltgz;->r(Ltes;Lbegk;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    sget-object p1, Loxp;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbbfh;

    .line 42
    .line 43
    const/16 v2, 0x264

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lbbfh;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbbfh;

    .line 50
    .line 51
    iget-object p2, p2, Lbegn;->d:Lbecj;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lbecj;->a:Lbecj;

    .line 56
    .line 57
    :cond_3
    iget-object p2, p2, Lbecj;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "Error building MediaDisplayFeature; url=%s, avType=%s, mediaKey=%s"

    .line 60
    .line 61
    invoke-interface {p1, v2, v1, v0, p2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lsih;

    .line 65
    .line 66
    const-string p2, "RemoteUrl is null or empty"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p2, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 75
    .line 76
    sget-object v2, Lzuh;->s:Lzuh;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    return-object v0
.end method
