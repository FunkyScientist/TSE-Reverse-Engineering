.class public final Laqfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laxjc;


# annotations
.annotation runtime Lbkbn;
.end annotation


# instance fields
.field public final a:Laxjf;

.field public b:I

.field private final c:I

.field private final d:Laqfq;

.field private final e:Ljava/util/Set;

.field private final f:L_2750;

.field private final g:L_2892;


# direct methods
.method public constructor <init>(Lby;ILaqds;L_2747;L_2892;L_2750;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laqfr;->c:I

    .line 5
    .line 6
    iput-object p5, p0, Laqfr;->g:L_2892;

    .line 7
    .line 8
    iput-object p6, p0, Laqfr;->f:L_2750;

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    iput p5, p0, Laqfr;->b:I

    .line 12
    .line 13
    new-instance p5, Laxja;

    .line 14
    .line 15
    invoke-direct {p5, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Laqfr;->a:Laxjf;

    .line 19
    .line 20
    iget-object p5, p3, Laqds;->g:Laqdz;

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    sget-object p5, Laqdz;->a:Laqdz;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p5}, L_2747;->c(Laqdz;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p0, Laqfr;->e:Ljava/util/Set;

    .line 34
    .line 35
    sget-object p5, Laqfq;->b:Lbbfl;

    .line 36
    .line 37
    iget-object p3, p3, Laqds;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p5, Lqrs;

    .line 46
    .line 47
    const/16 p6, 0x14

    .line 48
    .line 49
    invoke-direct {p5, p2, p4, p6}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-class p2, Laqfq;

    .line 53
    .line 54
    invoke-static {p1, p3, p2, p5}, Lasbf;->aj(Lby;Ljava/lang/String;Ljava/lang/Class;Larly;)Lhck;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p2, Laqfq;

    .line 62
    .line 63
    iput-object p2, p0, Laqfr;->d:Laqfq;

    .line 64
    .line 65
    iget-object p2, p2, Laqfq;->d:Laxja;

    .line 66
    .line 67
    new-instance p3, Laqfm;

    .line 68
    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-direct {p3, p0, p4}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p4, Lapgd;

    .line 74
    .line 75
    const/16 p5, 0x9

    .line 76
    .line 77
    invoke-direct {p4, p3, p5}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1, p4}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b(Laqdq;)Lawxp;
    .locals 3

    .line 1
    iget-object v0, p0, Laqfr;->d:Laqfq;

    .line 2
    .line 3
    iget v1, v0, Laqfq;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laqfr;->g:L_2892;

    .line 9
    .line 10
    iget v2, p0, Laqfr;->c:I

    .line 11
    .line 12
    invoke-virtual {v0}, Laqfq;->a()Lapzx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1}, L_2892;->b(Laqdq;)Lapzp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v2, v0}, Lapzp;->b(ILapzx;)Lawxp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Check failed."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final c(Laqdq;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfr;->d:Laqfq;

    .line 2
    .line 3
    iget v0, v0, Laqfq;->f:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laqfr;->f:L_2750;

    .line 9
    .line 10
    iget-object p1, p1, Laqdq;->e:Laqdy;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laqdy;->a:Laqdy;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laqfr;->d:Laqfq;

    .line 20
    .line 21
    invoke-virtual {v1}, Laqfq;->a()Lapzx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, L_2750;->e(Laqdy;Lapzx;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Check failed."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final d(Laqdy;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laqfr;->d:Laqfq;

    .line 2
    .line 3
    iget v1, v0, Laqfq;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laqfr;->f:L_2750;

    .line 9
    .line 10
    invoke-virtual {v0}, Laqfq;->a()Lapzx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, L_2750;->e(Laqdy;Lapzx;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Check failed."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e(Laqdq;Lbjrv;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqfr;->d:Laqfq;

    .line 5
    .line 6
    iget v1, v0, Laqfq;->f:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laqfr;->g:L_2892;

    .line 12
    .line 13
    iget v2, p0, Laqfr;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Laqfq;->a()Lapzx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1}, L_2892;->b(Laqdq;)Lapzp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v2, p1, v0, p2}, Lapzp;->e(ILaqdq;Lapzx;Lbjrv;)Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Check failed."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfr;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
