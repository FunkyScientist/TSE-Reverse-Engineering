.class public final L_726;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;


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
    iput-object p1, p0, L_726;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_726;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lrah;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, L_726;->b:Lbkbr;

    .line 28
    .line 29
    new-instance p1, Lqyc;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p1, p0, v0}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbkby;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, L_726;->d:Lbkbr;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)Lrao;
    .locals 3

    .line 1
    invoke-virtual {p0}, L_726;->b()L_1249;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lran;

    .line 10
    .line 11
    iget-object v0, v0, Lran;->c:Lbfku;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbfku;->a:Lbfku;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lrao;

    .line 21
    .line 22
    invoke-virtual {p0}, L_726;->b()L_1249;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, L_1249;->b(I)Lbfjw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lran;

    .line 31
    .line 32
    iget p1, p1, Lran;->d:I

    .line 33
    .line 34
    sget-object v2, Lbflp;->a:Lbfku;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lbfwb;->m(Lbfku;)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-direct {v1, p1, v0}, Lrao;-><init>(ILj$/time/Instant;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final b()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_726;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    return-object v0
.end method
