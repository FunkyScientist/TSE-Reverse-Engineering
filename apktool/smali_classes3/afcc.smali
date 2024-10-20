.class public final Lafcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Lafax;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private c:Laewl;

.field private d:L_1782;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lafcc;->a:L_1311;

    .line 12
    .line 13
    new-instance v1, Lafbf;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Lafbf;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbkby;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lafcc;->b:Lbkbr;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final c()Laewf;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcc;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laewf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafcc;->c()Laewf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laewf;->p:Laewm;

    .line 6
    .line 7
    invoke-interface {v0}, Laewm;->c()Laewl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lafcc;->c:Laewl;

    .line 12
    .line 13
    invoke-direct {p0}, Lafcc;->c()Laewf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laewf;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lafcc;->d:L_1782;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "largeScreenEffectContainerViewController"

    .line 25
    .line 26
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {v0}, L_1782;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, L_1782;

    .line 2
    .line 3
    invoke-direct {p2, p1}, L_1782;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lafcc;->d:L_1782;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcc;->c:Laewl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lafcc;->c()Laewf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lafcc;->c:Laewl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laewf;->o(Laewl;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lafcc;->c:Laewl;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
