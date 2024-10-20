.class public final Labqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjh;
.implements Laylk;
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Lby;

.field private b:Labrd;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqf;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labqf;->b:Labrd;

    .line 2
    .line 3
    invoke-interface {v0}, Labrd;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Labqe;

    .line 10
    .line 11
    invoke-direct {v0}, Labqe;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Labqf;->a:Lby;

    .line 15
    .line 16
    iget-object v1, v1, Lby;->C:Lct;

    .line 17
    .line 18
    const-string v2, "MovieEditorDialogFragment"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Labqf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Labqf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Labrd;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Labrd;

    .line 9
    .line 10
    iput-object p1, p0, Labqf;->b:Labrd;

    .line 11
    .line 12
    const-class p1, Lpji;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpji;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lpji;->a(Lpjh;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Laylm;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laylm;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Laylm;->e(Laylk;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
