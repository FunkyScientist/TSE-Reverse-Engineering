.class public final Lpuh;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final b:I

.field public final c:Lpuj;

.field public final d:Laxjf;

.field public e:Lajiy;

.field private final f:Z

.field private final g:Larmg;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILpuj;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

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
    iput-object v0, p0, Lpuh;->d:Laxjf;

    .line 10
    .line 11
    iput p2, p0, Lpuh;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lpuh;->c:Lpuj;

    .line 14
    .line 15
    iput-boolean p4, p0, Lpuh;->f:Z

    .line 16
    .line 17
    new-instance p2, Lphw;

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    invoke-direct {p2, p0, p3}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lpsg;

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    invoke-direct {p3, p0, p4}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Laius;->uF:Laius;

    .line 30
    .line 31
    invoke-static {p1, p4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p1, p2, p3, p4}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lpuh;->g:Larmg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(I)Lajiy;
    .locals 3

    .line 1
    iget v0, p0, Lpuh;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v1, p0, Lpuh;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lpuh;->c:Lpuj;

    .line 14
    .line 15
    sget-object v2, Lpuj;->a:Lpuj;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    :goto_0
    new-instance v2, Lpuf;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p1}, Lpuf;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    iget-object v0, p0, Lpuh;->c:Lpuj;

    .line 29
    .line 30
    sget-object v1, Lpuj;->a:Lpuj;

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lpuh;->b:I

    .line 35
    .line 36
    new-instance v1, Lpui;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lpui;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuh;->g:Larmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lajiy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuh;->e:Lajiy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lpuh;->e:Lajiy;

    .line 11
    .line 12
    iget-object p1, p0, Lpuh;->d:Laxjf;

    .line 13
    .line 14
    invoke-interface {p1}, Laxjf;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuh;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
