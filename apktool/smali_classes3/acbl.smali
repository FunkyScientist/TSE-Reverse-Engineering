.class public final Lacbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwv;
.implements Labwp;
.implements Labrf;
.implements Layps;
.implements Layov;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Lbkbr;

.field public b:Landroid/widget/TextView;

.field private final c:Lby;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkil;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbl;->c:Lby;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lacbl;->d:L_1311;

    .line 15
    .line 16
    new-instance v0, Lacbk;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lacbl;->e:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lacbk;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p1, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lacbl;->a:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lacbk;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p1, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbkby;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lacbl;->f:Lbkbr;

    .line 54
    .line 55
    new-instance p1, Laash;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, p0, v0, v1}, Laash;-><init>(Ljava/lang/Object;I[[F)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lacbl;->g:Lbkil;

    .line 64
    .line 65
    const-string p1, "0:00"

    .line 66
    .line 67
    iput-object p1, p0, Lacbl;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbl;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Labyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbl;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyh;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lacbl;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    div-long/2addr p1, v1

    .line 8
    invoke-static {v0, p1, p2}, Laqrn;->k(Landroid/content/Context;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private final f(J)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lacbl;->e(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/text/SpannableString;

    .line 6
    .line 7
    iget-object v0, p0, Lacbl;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "%s / %s"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    invoke-direct {p0}, Lacbl;->c()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0}, Lacbl;->c()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v4, 0x7f060588

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-virtual {p2, v0, v3, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lacbl;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-string p1, "textView"

    .line 76
    .line 77
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lbdhf;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lacbl;->b(Lbdhf;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1134

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lacbl;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lbdhf;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbdhf;->g:Lbfjb;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbdhe;

    .line 26
    .line 27
    iget-wide v2, v2, Lbdhe;->e:J

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0, v1}, Lacbl;->e(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lacbl;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lacbl;->f(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bn()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bp(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacbl;->f(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic bq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final br(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacbl;->f(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hQ()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacbl;->d()Labyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 6
    .line 7
    new-instance v1, Laboq;

    .line 8
    .line 9
    iget-object v2, p0, Lacbl;->g:Lbkil;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacbl;->d()Labyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 6
    .line 7
    new-instance v1, Laboq;

    .line 8
    .line 9
    iget-object v2, p0, Lacbl;->g:Lbkil;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
