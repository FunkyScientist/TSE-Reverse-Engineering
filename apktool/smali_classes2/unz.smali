.class public final Lunz;
.super Lavfm;
.source "PG"


# instance fields
.field public final a:I

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavfm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lunz;->a:I

    .line 5
    .line 6
    new-instance p2, Lunn;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lunz;->c:Lbkbr;

    .line 19
    .line 20
    new-instance p2, Lrvb;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p1, p0, v0, v1}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbkby;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lunz;->d:Lbkbr;

    .line 34
    .line 35
    return-void
.end method

.method private final e()Lbjio;
    .locals 1

    .line 1
    iget-object v0, p0, Lunz;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjio;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lunz;->e()Lbjio;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lunz;->c()L_983;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lunh;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lunh;-><init>(L_983;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lunz;->e()Lbjio;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbjio;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()L_983;
    .locals 1

    .line 1
    iget-object v0, p0, Lunz;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_983;

    .line 8
    .line 9
    return-object v0
.end method
