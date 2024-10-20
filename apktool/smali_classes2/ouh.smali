.class public final Louh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjlc;->d:Lbjlc;

    .line 5
    .line 6
    iput-object v0, p0, Louh;->a:Lbjlc;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Louh;->b:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Louh;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhdz;->d:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 4

    .line 1
    sget-object v0, Lbeni;->a:Lbeni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Louh;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    check-cast v1, Lbeni;

    .line 26
    .line 27
    iget v3, v1, Lbeni;->b:I

    .line 28
    .line 29
    or-int/2addr v3, v2

    .line 30
    iput v3, v1, Lbeni;->b:I

    .line 31
    .line 32
    iput-boolean v2, v1, Lbeni;->c:Z

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Louh;->c:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v1, Lbeni;

    .line 52
    .line 53
    iget v3, v1, Lbeni;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v1, Lbeni;->b:I

    .line 58
    .line 59
    iput-boolean v2, v1, Lbeni;->d:Z

    .line 60
    .line 61
    :cond_3
    sget-object v1, Lbhdj;->a:Lbhdj;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v3, Lbhdj;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbeni;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lbhdj;->c:Lbeni;

    .line 92
    .line 93
    iget v0, v3, Lbhdj;->b:I

    .line 94
    .line 95
    or-int/2addr v0, v2

    .line 96
    iput v0, v3, Lbhdj;->b:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbhdj;

    .line 103
    .line 104
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
    iput-object p1, p0, Louh;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbhdk;

    .line 2
    .line 3
    sget-object p1, Lbjlc;->b:Lbjlc;

    .line 4
    .line 5
    iput-object p1, p0, Louh;->a:Lbjlc;

    .line 6
    .line 7
    return-void
.end method
