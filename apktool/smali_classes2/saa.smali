.class public final Lsaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Lawuo;

.field public b:Lawyc;

.field public c:Llwk;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Laylw;)V
    .locals 2

    .line 1
    new-instance v0, Lrzz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrzz;-><init>(Lsaa;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lsav;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lsaa;->a:Lawuo;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawyc;

    .line 19
    .line 20
    iput-object p1, p0, Lsaa;->b:Lawyc;

    .line 21
    .line 22
    new-instance v0, Lsaw;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "NewDeleteCommentTask"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Llwk;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Llwk;

    .line 40
    .line 41
    iput-object p1, p0, Lsaa;->c:Llwk;

    .line 42
    .line 43
    return-void
.end method
