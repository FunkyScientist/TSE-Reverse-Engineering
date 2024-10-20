.class public final Laagp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;


# direct methods
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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laagp;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Laagm;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p1, v1}, Laagm;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laagp;->b:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laagm;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p1, v1}, Laagm;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbkby;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laagp;->c:Lbkbr;

    .line 38
    .line 39
    return-void
.end method

.method private final e()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Laagp;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tooltip_my_week_story_player"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laagp;->e()L_1576;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1576;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Laagp;->e()L_1576;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_1576;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laagp;->c:Lbkbr;

    .line 22
    .line 23
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_857;

    .line 28
    .line 29
    const-string v1, "tooltip_my_week_story_player"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, L_857;->d(ILjava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method
