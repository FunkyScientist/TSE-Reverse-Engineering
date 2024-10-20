.class public final Lavcf;
.super Lavel;
.source "PG"


# instance fields
.field public final a:Lavfm;

.field private final b:Lavfl;

.field private final c:Lhbn;


# direct methods
.method public constructor <init>(Lavfl;)V
    .locals 5

    .line 1
    invoke-static {}, Lavem;->a()Lavie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lavfl;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lavfl;->l:Lbalb;

    .line 8
    .line 9
    new-instance v3, Laveh;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Laveh;-><init>(Ljava/lang/String;Lbalb;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lavie;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p1, Lavfl;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lavfl;->c:I

    .line 22
    .line 23
    new-instance v3, Laxze;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v4}, Laxze;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v3, Laxze;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Laxze;->c(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3, v1}, Laxze;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Laxze;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Laxze;->b()Laves;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Laves;->c(Landroid/graphics/drawable/Drawable;)Laves;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iput-object v1, v0, Lavie;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, p1, Lavfl;->a:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lavie;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lavej;

    .line 65
    .line 66
    invoke-direct {v1}, Lavej;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v3, p1, Lavfl;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lavej;->b(I)V

    .line 72
    .line 73
    .line 74
    const v3, 0x161a7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lavej;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lavej;->d(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lavej;->a()Lavek;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lavie;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Lavie;->b()Lavem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lavel;-><init>(Lavem;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lavfl;->h:Lhbj;

    .line 97
    .line 98
    new-instance v1, Lxan;

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v3}, Lxan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lavcf;->c:Lhbn;

    .line 106
    .line 107
    iput-object p1, p0, Lavcf;->b:Lavfl;

    .line 108
    .line 109
    iget-object v0, p1, Lavfl;->g:Lavfm;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    new-instance v0, Lavfm;

    .line 114
    .line 115
    invoke-direct {v0}, Lavfm;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lavfm;->d(Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iput-object v0, p0, Lavcf;->a:Lavfm;

    .line 122
    .line 123
    iget-object v0, p1, Lavfl;->f:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lavdk;->k(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lavfl;->k:Lbalb;

    .line 129
    .line 130
    iput-object p1, p0, Lavdk;->k:Lbalb;

    .line 131
    .line 132
    invoke-super {p0}, Lavdk;->p()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lavei;->b:Lavei;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lavel;->v(Lavei;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lhbb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavcf;->b:Lavfl;

    .line 2
    .line 3
    iget-object v0, v0, Lavfl;->h:Lhbj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lavcf;->c:Lhbn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lhbb;Lhbn;)V
    .locals 2

    .line 1
    new-instance v0, Larkf;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Larkf;-><init>(Lavcf;Lhbb;Lhbn;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lhbb;)V
    .locals 2

    .line 1
    new-instance v0, Latio;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Latio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final d(Lhbb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavcf;->b:Lavfl;

    .line 2
    .line 3
    iget-object p1, p1, Lavfl;->h:Lhbj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavcf;->c:Lhbn;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhbj;->j(Lhbn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
