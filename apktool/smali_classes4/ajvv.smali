.class public final Lajvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Lbdoi;


# direct methods
.method public constructor <init>(Lbdoi;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjlc;->b:Lbjlc;

    .line 5
    .line 6
    iput-object v0, p0, Lajvv;->a:Lbjlc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lajvv;->e:Lbdoi;

    .line 12
    .line 13
    iput-object p2, p0, Lajvv;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->B:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbemx;->a:Lbemx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lajvv;->e:Lbdoi;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbemx;

    .line 24
    .line 25
    iput-object v1, v3, Lbemx;->f:Lbdoi;

    .line 26
    .line 27
    iget v1, v3, Lbemx;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    iput v1, v3, Lbemx;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lajvv;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v2, Lbemx;

    .line 49
    .line 50
    iget v3, v2, Lbemx;->b:I

    .line 51
    .line 52
    const/high16 v4, 0x40000

    .line 53
    .line 54
    or-int/2addr v3, v4

    .line 55
    iput v3, v2, Lbemx;->b:I

    .line 56
    .line 57
    iput-object v1, v2, Lbemx;->p:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    sget-object v1, Lbgqg;->a:Lbgqg;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v2, Lbgqg;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbemx;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lbgqg;->c:Lbemx;

    .line 90
    .line 91
    iget v0, v2, Lbgqg;->b:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, v2, Lbgqg;->b:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbgqg;

    .line 102
    .line 103
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lajvv;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgqh;

    .line 2
    .line 3
    iget v0, p1, Lbgqh;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lbgqh;->c:Lbemz;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbemz;->b:Lbemz;

    .line 14
    .line 15
    :cond_0
    iget v0, p1, Lbemz;->c:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lbemz;->d:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lajvv;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lbemz;->i:Lbfjb;

    .line 28
    .line 29
    iput-object p1, p0, Lajvv;->c:Ljava/util/List;

    .line 30
    .line 31
    :cond_2
    return-void
.end method
