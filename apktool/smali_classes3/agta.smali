.class public final Lagta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagtn;II)V
    .locals 0

    .line 1
    iput p3, p0, Lagta;->c:I

    iput-object p1, p0, Lagta;->b:Ljava/lang/Object;

    iput p2, p0, Lagta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqnv;II)V
    .locals 0

    .line 2
    iput p3, p0, Lagta;->c:I

    iput p2, p0, Lagta;->a:I

    iput-object p1, p0, Lagta;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 1

    .line 1
    iget p2, p0, Lagta;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lagta;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lqnv;

    .line 9
    .line 10
    iget-object p4, p2, Lqnv;->c:L_378;

    .line 11
    .line 12
    iget-object p2, p2, Lqnv;->e:Ladfd;

    .line 13
    .line 14
    iget v0, p2, Ladfd;->b:I

    .line 15
    .line 16
    invoke-static {p2}, Lqnv;->e(Ladfd;)Lblwh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p4, v0, p2}, L_378;->j(ILblwh;)Lomj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p4, Lbbvi;->c:Lbbvi;

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Lomj;->a(Lbbvi;)Lomi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p1, p2, Lomi;->h:Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, Lagta;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lqnv;

    .line 35
    .line 36
    iget-object p1, p1, Lqnv;->e:Ladfd;

    .line 37
    .line 38
    iget-boolean p1, p1, Ladfd;->g:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    if-eq p4, p1, :cond_0

    .line 42
    .line 43
    const-string p1, "Cast local media"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "Cast remote media"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2, p1}, Lomi;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lomi;->a()V

    .line 52
    .line 53
    .line 54
    return p3

    .line 55
    :cond_1
    invoke-static {}, Layrf;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lagta;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lagtn;

    .line 61
    .line 62
    iget-object p1, p1, Lagtn;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget p2, p0, Lagta;->a:I

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lagtm;

    .line 81
    .line 82
    invoke-interface {p4, p2}, Lagtm;->b(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return p3
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    iget p1, p0, Lagta;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget p1, p0, Lagta;->a:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkvi;->e:Lkvi;

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lkvi;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lagta;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lqnv;

    .line 22
    .line 23
    iget-object p4, p1, Lqnv;->c:L_378;

    .line 24
    .line 25
    iget-object p1, p1, Lqnv;->e:Ladfd;

    .line 26
    .line 27
    iget p5, p1, Ladfd;->b:I

    .line 28
    .line 29
    invoke-static {p1}, Lqnv;->e(Ladfd;)Lblwh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p4, p5, p1}, L_378;->j(ILblwh;)Lomj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p4, p0, Lagta;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p4, Lqnv;

    .line 44
    .line 45
    iget-object p4, p4, Lqnv;->e:Ladfd;

    .line 46
    .line 47
    iget-boolean p4, p4, Ladfd;->g:Z

    .line 48
    .line 49
    if-eq p3, p4, :cond_1

    .line 50
    .line 51
    const-string p3, "Cast local media"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p3, "Cast remote media"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, p3}, Lomi;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lomi;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    invoke-static {}, Layrf;->c()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lagta;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lagtn;

    .line 69
    .line 70
    iget-object p1, p1, Lagtn;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget p3, p0, Lagta;->a:I

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    check-cast p5, Lagtm;

    .line 89
    .line 90
    invoke-interface {p5, p3, p4}, Lagtm;->c(ILkvi;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return p2
.end method
