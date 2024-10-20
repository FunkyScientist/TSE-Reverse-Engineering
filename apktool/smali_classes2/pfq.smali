.class public final synthetic Lpfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpfq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lavdk;
    .locals 3

    .line 1
    iget v0, p0, Lpfq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lpfq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lavfw;

    .line 18
    .line 19
    iget v0, p1, Lavfw;->a:I

    .line 20
    .line 21
    new-instance v1, Lavcf;

    .line 22
    .line 23
    invoke-static {}, Lavfl;->a()Lavfj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lavfj;->e(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lavfw;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput-object v0, v2, Lavfj;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget v0, p1, Lavfw;->c:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lavfj;->d(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lavfw;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lavfj;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lavfw;->e:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lavfj;->h(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lavfw;->f:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lavfj;->g(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lavfw;->g:Lavfm;

    .line 55
    .line 56
    iput-object v0, v2, Lavfj;->c:Lavfm;

    .line 57
    .line 58
    iget-object v0, p1, Lavfw;->h:L_3166;

    .line 59
    .line 60
    iput-object v0, v2, Lavfj;->d:Lhbj;

    .line 61
    .line 62
    iget-object p1, p1, Lavfw;->i:Lbalb;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lavfj;->c(Lbalb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lavfj;->a()Lavfl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Lavcf;-><init>(Lavfl;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    iget-object p1, p0, Lpfq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lavdk;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    iget-object p1, p0, Lpfq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lavcf;

    .line 83
    .line 84
    check-cast p1, Lavfl;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lavcf;-><init>(Lavfl;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lavei;->c:Lavei;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lavel;->v(Lavei;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    check-cast p1, Lacty;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    iget-object p1, p0, Lpfq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lpfv;

    .line 103
    .line 104
    iget-object v0, p1, Lpfv;->r:Lyer;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lpfv;->l:Lyer;

    .line 110
    .line 111
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lrjv;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lpfv;->f(Lrjv;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lpfv;->r:Lyer;

    .line 127
    .line 128
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lavdg;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    check-cast p1, Lacty;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lpfq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lpfv;

    .line 142
    .line 143
    iget-object p1, p1, Lpfv;->q:Lyer;

    .line 144
    .line 145
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lavdg;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    return-object v1
.end method
