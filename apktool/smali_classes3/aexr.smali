.class public final Laexr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;


# instance fields
.field public final a:Lbkbr;

.field public b:I

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
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
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laexr;->c:L_1311;

    .line 12
    .line 13
    new-instance v0, Laewn;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p1, v1}, Laewn;-><init>(L_1311;I)V

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
    iput-object v1, p0, Laexr;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laewn;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p1, v1}, Laewn;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laexr;->e:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Laewn;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Laewn;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbkby;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laexr;->a:Lbkbr;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Laesp;
    .locals 1

    .line 1
    iget-object v0, p0, Laexr;->d:Lbkbr;

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

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f070b13

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Laexr;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Laexr;->b()Laews;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Laews;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "fondue"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Laexr;->a()Laesp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p2, p0, Laexr;->b:I

    .line 38
    .line 39
    invoke-interface {p1, p2, p2}, Laesp;->c(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b()Laews;
    .locals 1

    .line 1
    iget-object v0, p0, Laexr;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laews;

    .line 8
    .line 9
    return-object v0
.end method
