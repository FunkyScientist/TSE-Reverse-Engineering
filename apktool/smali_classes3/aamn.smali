.class public final Laamn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1535;
.implements L_2574;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "IS_USER_SAVED"

    .line 2
    .line 3
    const-string v1, "PARENT_COLLECTION_LOCAL_ID"

    .line 4
    .line 5
    const-string v2, "RENDER_TYPE"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Laamn;->a:L_3138;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laamn;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laamn;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Laama;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Laama;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laamn;->d:Lbkbr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Laajw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Laamk;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Laamk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Laajw;->k:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lbeap;

    .line 22
    .line 23
    new-instance v1, Laamk;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Laamk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Laajw;->t:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object p2, p2, Laajw;->s:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Laamn;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v4, L_1206;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, L_1206;

    .line 72
    .line 73
    invoke-interface {v3, p1, p2}, L_1206;->o(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move p1, v2

    .line 79
    :goto_0
    iget-object p2, p0, Laamn;->d:Lbkbr;

    .line 80
    .line 81
    new-instance v3, L_1569;

    .line 82
    .line 83
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, L_1516;

    .line 88
    .line 89
    invoke-interface {p2}, L_1516;->d()L_3138;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_1
    invoke-direct {v3, v2}, L_1569;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Laamn;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1569;

    .line 2
    .line 3
    return-object v0
.end method
