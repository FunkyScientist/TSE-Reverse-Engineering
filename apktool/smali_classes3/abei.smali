.class public final Labei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;
.implements Laymm;
.implements Laypi;


# instance fields
.field public final a:Laxjf;

.field public final b:Laxjh;

.field public c:Layba;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labei;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Laaws;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labei;->b:Laxjh;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Labei;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Label;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Label;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Labei;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Labei;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Labei;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Labei;->a:Laxjf;

    .line 9
    .line 10
    invoke-interface {p1}, Laxjf;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gG()V
    .locals 3

    .line 1
    iget-object v0, p0, Labei;->c:Layba;

    .line 2
    .line 3
    const-class v1, Label;

    .line 4
    .line 5
    iget-object v2, p0, Labei;->b:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layba;

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
    check-cast p1, Layba;

    .line 9
    .line 10
    iput-object p1, p0, Labei;->c:Layba;

    .line 11
    .line 12
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Labei;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
