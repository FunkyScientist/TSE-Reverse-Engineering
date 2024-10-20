.class public final Lunb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lung;


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Lbkbr;

.field private final c:Laxjh;

.field private final d:Lune;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luml;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbkby;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lunb;->b:Lbkbr;

    .line 17
    .line 18
    new-instance p1, Ludh;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lunb;->c:Laxjh;

    .line 26
    .line 27
    sget-object p1, Lune;->a:Lune;

    .line 28
    .line 29
    iput-object p1, p0, Lunb;->d:Lune;

    .line 30
    .line 31
    return-void
.end method

.method private final e()L_473;
    .locals 1

    .line 1
    iget-object v0, p0, Lunb;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lune;
    .locals 1

    .line 1
    iget-object v0, p0, Lunb;->d:Lune;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lunb;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Lunb;->e()L_473;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, L_473;->ij()Laxjf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lunb;->c:Laxjh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lunb;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Lunb;->e()L_473;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, L_473;->ij()Laxjf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lunb;->c:Laxjh;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lunb;->e()L_473;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, L_473;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
