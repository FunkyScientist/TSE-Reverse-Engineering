.class final Laad;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lejw;

.field final synthetic b:Labf;

.field final synthetic c:Labh;


# direct methods
.method public constructor <init>(Lejw;Labf;Labh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laad;->a:Lejw;

    .line 2
    .line 3
    iput-object p2, p0, Laad;->b:Labf;

    .line 4
    .line 5
    iput-object p3, p0, Laad;->c:Labh;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzt;

    .line 2
    .line 3
    sget-object v0, Lzt;->a:Lzt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzt;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Laad;->c:Labh;

    .line 19
    .line 20
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Labx;->d:Labp;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Labp;->b:J

    .line 29
    .line 30
    new-instance p1, Lejw;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lejw;-><init>(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Laad;->b:Labf;

    .line 37
    .line 38
    invoke-virtual {p1}, Labf;->b()Labx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Labx;->d:Labp;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-wide v0, p1, Labp;->b:J

    .line 47
    .line 48
    new-instance p1, Lejw;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lejw;-><init>(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lbkbs;

    .line 55
    .line 56
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v0, p0, Laad;->a:Lejw;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Laad;->b:Labf;

    .line 64
    .line 65
    invoke-virtual {p1}, Labf;->b()Labx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Labx;->d:Labp;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-wide v0, p1, Labp;->b:J

    .line 74
    .line 75
    new-instance p1, Lejw;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lejw;-><init>(J)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v0, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, p0, Laad;->c:Labh;

    .line 83
    .line 84
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Labx;->d:Labp;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-wide v0, p1, Labp;->b:J

    .line 93
    .line 94
    new-instance p1, Lejw;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lejw;-><init>(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-wide v0, v0, Lejw;->b:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget-wide v0, Lejw;->a:J

    .line 106
    .line 107
    :goto_2
    new-instance p1, Lejw;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lejw;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
