.class public final Lxfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfx;
.implements Layps;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Laxjf;

.field public b:Ljxl;

.field private final c:Landroid/app/Activity;

.field private final d:Lbkfw;

.field private final e:Ljxa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxfz;->c:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v0, Lxbo;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxfz;->d:Lbkfw;

    .line 20
    .line 21
    new-instance v0, Ljxa;

    .line 22
    .line 23
    sget-object v1, Ljxh;->a:Ljxg;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljxg;->a(Landroid/content/Context;)Ljxh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljxa;-><init>(Ljxh;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxfz;->e:Ljxa;

    .line 33
    .line 34
    new-instance p1, Laxja;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxfz;->a:Laxjf;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final hQ()V
    .locals 3

    .line 1
    new-instance v0, Lxfy;

    .line 2
    .line 3
    iget-object v1, p0, Lxfz;->d:Lbkfw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxfy;-><init>(Lbkfw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxfz;->e:Ljxa;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljxa;->b(Lgpv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    new-instance v0, Lth;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lth;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxfy;

    .line 9
    .line 10
    iget-object v2, p0, Lxfz;->d:Lbkfw;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lxfy;-><init>(Lbkfw;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lxfz;->e:Ljxa;

    .line 17
    .line 18
    iget-object v3, p0, Lxfz;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljxa;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lgpv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfz;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
