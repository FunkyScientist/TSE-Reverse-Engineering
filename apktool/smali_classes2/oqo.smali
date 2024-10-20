.class public final synthetic Loqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapxf;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqo;->b:I

    iput-object p1, p0, Loqo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Loqo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final he(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget p2, p0, Loqo;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Loqo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lapxf;

    .line 15
    .line 16
    iget-object v0, p2, Lapxf;->c:Lawuo;

    .line 17
    .line 18
    invoke-interface {v0}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lpkm;->a:Lpkm;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1, v1}, Lapxf;->g(ILjava/util/List;Lpkm;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Loqo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p2, Lyvy;

    .line 40
    .line 41
    iget-object v2, p2, Lyvy;->g:Lyer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lawuo;

    .line 48
    .line 49
    invoke-interface {v2}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object p2, p2, Lyvy;->f:Lawyc;

    .line 54
    .line 55
    sget-object v3, Laius;->md:Laius;

    .line 56
    .line 57
    new-instance v4, Lqba;

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-direct {v4, v2, p1, v5}, Lqba;-><init>(ILjava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "media_list"

    .line 64
    .line 65
    const-string v2, "com.google.android.apps.photos.mars.actionhandler.impl.LoadCorrespondingAllMediaTask"

    .line 66
    .line 67
    invoke-static {v2, v3, p1, v4}, L_417;->v(Ljava/lang/String;Laius;Ljava/lang/String;Lozv;)Lozw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v1, v1, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v2, Lsih;

    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lyvy;->a:Lbbfl;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "onBurstsResolved - burst resolution failed"

    .line 96
    .line 97
    const/16 v1, 0xc8d

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 100
    .line 101
    .line 102
    check-cast p2, Lyvy;

    .line 103
    .line 104
    invoke-virtual {p2}, Lyvy;->k()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p2, p0, Loqo;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Loqv;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v1}, Loqv;->f(Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p2, p0, Loqo;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Loqv;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0}, Loqv;->f(Ljava/util/List;Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
