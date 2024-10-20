.class public final Llxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field private final c:Landroid/app/Activity;

.field private final d:Lby;

.field private final e:Lawxr;

.field private f:Llwz;

.field private g:Llwr;

.field private h:Llxq;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;Llwz;ILawxs;)V
    .locals 9

    if-nez p5, :cond_0

    const/4 p5, 0x0

    move-object v8, p5

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llxa;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p5, v1}, Llxa;-><init>(Ljava/lang/Object;I)V

    move-object v8, v0

    :goto_0
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 5
    invoke-direct/range {v2 .. v8}, Llxb;-><init>(Landroid/app/Activity;Lby;Laypb;Llwz;ILawxr;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lby;Laypb;Llwz;ILawxr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxb;->b:Z

    iput-object p1, p0, Llxb;->c:Landroid/app/Activity;

    iput-object p2, p0, Llxb;->d:Lby;

    iput-object p4, p0, Llxb;->f:Llwz;

    iput p5, p0, Llxb;->a:I

    iput-object p6, p0, Llxb;->e:Lawxr;

    invoke-virtual {p3, p0}, Laypb;->S(Layps;)V

    instance-of p1, p4, Layps;

    if-eqz p1, :cond_0

    .line 2
    check-cast p4, Layps;

    invoke-virtual {p3, p4}, Laypb;->S(Layps;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Llwz;ILawxs;)V
    .locals 9

    if-nez p5, :cond_0

    const/4 p5, 0x0

    move-object v8, p5

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Llxa;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p5, v1}, Llxa;-><init>(Ljava/lang/Object;I)V

    move-object v8, v0

    :goto_0
    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 8
    invoke-direct/range {v2 .. v8}, Llxb;-><init>(Landroid/app/Activity;Lby;Laypb;Llwz;ILawxr;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->f:Llwz;

    .line 2
    .line 3
    const-string v1, "configureMenuItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Llxb;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Llxb;->b:Z

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Llxb;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Llxb;->f:Llwz;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Llwz;->b(Landroid/view/MenuItem;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Llxb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Laphr;->k()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Llxb;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->e:Lawxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llxb;->h:Llxq;

    .line 6
    .line 7
    invoke-interface {v0}, Lawxr;->gH()Lawxp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Llxq;->c(Lawxp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llxb;->f:Llwz;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Llwz;->gF(Landroid/view/MenuItem;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Llxq;

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
    check-cast p1, Llxq;

    .line 9
    .line 10
    iput-object p1, p0, Llxb;->h:Llxq;

    .line 11
    .line 12
    const-class p1, Llwr;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llwr;

    .line 19
    .line 20
    iput-object p1, p0, Llxb;->g:Llwr;

    .line 21
    .line 22
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llxb;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llxb;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Llxb;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llxb;->g:Llwr;

    .line 9
    .line 10
    invoke-interface {v0}, Llwr;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llxb;->j:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llxb;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Llxb;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llxb;->d:Lby;

    .line 17
    .line 18
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Llxb;->d:Lby;

    .line 25
    .line 26
    iget v1, p0, Llxb;->a:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Llxb;->a:I

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "(detached)"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Llxb;->f:Llwz;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "{handler="

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " resId="

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "}"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
