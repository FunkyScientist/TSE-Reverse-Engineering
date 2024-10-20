.class public final Lndv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    invoke-static {v0}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lndv;->a:L_3138;

    .line 12
    .line 13
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
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, L_149;

    .line 7
    .line 8
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 9
    .line 10
    invoke-virtual {p2}, Lnxz;->D()Lbegn;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p2, Lbegn;->e:Lbefy;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lbefy;->b:Lbefy;

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lbefy;->C:Lbegf;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lbegf;->a:Lbegf;

    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget p2, p2, Lbegf;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Lb;->at(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v0, p2, :cond_5

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    if-eq v0, v2, :cond_6

    .line 56
    .line 57
    if-eq v0, p2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v1, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    move v1, p2

    .line 65
    :goto_0
    invoke-direct {p1, v1}, L_149;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lndv;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_149;

    .line 2
    .line 3
    return-object v0
.end method
