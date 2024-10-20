.class public final Lscm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final c:Lsbx;

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Lawyc;

.field public final g:Lyer;

.field public final h:Lj$/util/Optional;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;

.field public final l:Lyer;

.field private final m:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeartButtonClickListnr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lscm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILsbx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lscm;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lscm;->e:I

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lscm;->c:Lsbx;

    .line 26
    .line 27
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class p2, Lawyc;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lawyc;

    .line 43
    .line 44
    iput-object p2, p0, Lscm;->f:Lawyc;

    .line 45
    .line 46
    const-class v3, Lsbw;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lscm;->g:Lyer;

    .line 53
    .line 54
    const-class v3, Ladhl;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lj$/util/Optional;

    .line 65
    .line 66
    iput-object v3, p0, Lscm;->h:Lj$/util/Optional;

    .line 67
    .line 68
    sget-object v4, Lsbx;->b:Lsbx;

    .line 69
    .line 70
    if-eq p3, v4, :cond_1

    .line 71
    .line 72
    sget-object v4, Lsbx;->e:Lsbx;

    .line 73
    .line 74
    if-ne p3, v4, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :cond_2
    move v1, v2

    .line 83
    :cond_3
    const-string v2, "photoModel must be present for type %s"

    .line 84
    .line 85
    invoke-static {v1, v2, p3}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-class p3, L_378;

    .line 89
    .line 90
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lscm;->k:Lyer;

    .line 95
    .line 96
    const-class p3, Lscx;

    .line 97
    .line 98
    invoke-virtual {p1, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lscm;->l:Lyer;

    .line 103
    .line 104
    const-class p3, Lamfi;

    .line 105
    .line 106
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lscm;->m:Lyer;

    .line 111
    .line 112
    const-class p3, L_2713;

    .line 113
    .line 114
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Lscm;->j:Lyer;

    .line 119
    .line 120
    const-class p3, Lawuo;

    .line 121
    .line 122
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lscm;->i:Lyer;

    .line 127
    .line 128
    new-instance p1, Lsaw;

    .line 129
    .line 130
    const/4 p3, 0x4

    .line 131
    invoke-direct {p1, p0, p3}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string p3, "com.google.android.apps.photos.hearts.add.addheart"

    .line 135
    .line 136
    invoke-virtual {p2, p3, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Lblwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lscm;->c:Lsbx;

    .line 2
    .line 3
    sget-object v1, Lsbx;->b:Lsbx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lblwh;->bd:Lblwh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lblwh;->bb:Lblwh;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final b(Lbbvi;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lscm;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget v1, p0, Lscm;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lscm;->a()Lblwh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lomi;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lscm;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_378;

    .line 8
    .line 9
    iget v0, p0, Lscm;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lscm;->a()Lblwh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lscm;->m:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lamfi;

    .line 25
    .line 26
    invoke-virtual {p0}, Lscm;->a()Lblwh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lrmn;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lamfi;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
