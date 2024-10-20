.class final Lapvp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final synthetic c:Lapvm;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbkfl;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lapvm;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapvp;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lapvp;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 4
    .line 5
    iput-object p3, p0, Lapvp;->c:Lapvm;

    .line 6
    .line 7
    iput p4, p0, Lapvp;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lapvp;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lonw;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Ldmx;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lapvq;->c:Lecl;

    .line 15
    .line 16
    invoke-static {p2}, Lbey;->o(Lecl;)Lecl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget p3, Lapvq;->b:F

    .line 21
    .line 22
    invoke-static {p2, p3}, Lbey;->d(Lecl;F)Lecl;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const p2, 0x33863de9

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, p2}, Ldmx;->y(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lapvp;->a:Lbkfl;

    .line 33
    .line 34
    invoke-interface {v5, p2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v5}, Ldmx;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p3, p2, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Lapvp;->a:Lbkfl;

    .line 49
    .line 50
    new-instance p3, Lapiz;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-direct {p3, p2, v0}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, p3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast p3, Lbkfl;

    .line 61
    .line 62
    invoke-interface {v5}, Ldmx;->p()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3, v5}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x7

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v6 .. v11}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lapvp;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 78
    .line 79
    iget-object p1, p0, Lapvp;->c:Lapvm;

    .line 80
    .line 81
    iget-object p1, p1, Lapvm;->i:Lbatz;

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-virtual {p1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lapvp;->d:I

    .line 92
    .line 93
    iget-object p3, p0, Lapvp;->e:Ljava/util/List;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, L_1846;

    .line 97
    .line 98
    new-instance p1, Laohq;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {p1, p3, v3}, Laohq;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, p2, -0x4

    .line 105
    .line 106
    const p2, 0xa7b5068

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1, v5}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v6, 0x6240

    .line 114
    .line 115
    invoke-static/range {v0 .. v7}, Lapvq;->c(Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_1846;ILbkgb;Ldmx;II)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 119
    .line 120
    return-object p1
.end method
