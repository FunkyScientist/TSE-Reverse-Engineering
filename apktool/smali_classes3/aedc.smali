.class public final Laedc;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Layor;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field private final c:I

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Laeso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HdrPreview"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b13e5

    .line 5
    .line 6
    .line 7
    iput v0, p0, Laedc;->c:I

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laedc;->d:L_1311;

    .line 14
    .line 15
    new-instance v1, Laecu;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Laecu;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkby;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laedc;->e:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laedb;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Laedb;-><init>(Laedc;Lby;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laedc;->f:Laeso;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final d()Laesp;
    .locals 1

    .line 1
    iget-object v0, p0, Laedc;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laesp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laedc;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ladza;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p2, p0, Laedc;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Laedc;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Laedc;->d()Laesp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Laedc;->f:Laeso;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Laesp;->d(Laeso;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Laedc;->d()Laesp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Laesp;->b()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Laedc;->a(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laedc;->b:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Laedc;->d()Laesp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, v0}, Laesp;->d(Laeso;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
