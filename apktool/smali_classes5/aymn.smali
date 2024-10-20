.class public Laymn;
.super Laypw;
.source "PG"

# interfaces
.implements Laylx;


# instance fields
.field private a:Laypa;

.field private b:Z

.field public final n:Layly;

.field public final o:Laylw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layly;

    .line 5
    .line 6
    invoke-direct {v0}, Layly;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laymn;->n:Layly;

    .line 10
    .line 11
    iget-object v0, v0, Layly;->a:Laylw;

    .line 12
    .line 13
    iput-object v0, p0, Laymn;->o:Laylw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laymn;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final gq()Laylw;
    .locals 1

    .line 1
    iget-object v0, p0, Laymn;->o:Laylw;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Laymn;->n:Layly;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Layly;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laymn;->n:Layly;

    .line 7
    .line 8
    invoke-static {p0}, Laylw;->d(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Layly;->a(Laylw;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laymn;->o:Laylw;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Laylw;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Laymn;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Laymn;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Laymn;->o:Laylw;

    .line 35
    .line 36
    invoke-virtual {v0}, Laylw;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laymn;->p:Layqc;

    .line 40
    .line 41
    new-instance v1, Lqny;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Lqny;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Laymn;->a:Laypa;

    .line 51
    .line 52
    invoke-super {p0}, Laypw;->onCreate()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Laymo;

    .line 57
    .line 58
    const-string v1, "Service "

    .line 59
    .line 60
    const-string v2, " did not call through to super.onAttachBinder()"

    .line 61
    .line 62
    invoke-static {p0, v1, v2}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Laymo;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Laymn;->p:Layqc;

    .line 2
    .line 3
    iget-object v1, p0, Laymn;->a:Laypa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laypw;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
