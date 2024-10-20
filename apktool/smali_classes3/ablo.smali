.class public final Lablo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/view/View;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field private o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoExporterMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lablo;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lablo;->o:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llwk;

    .line 10
    .line 11
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const v1, 0x7f141f87

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llwf;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Llwf;-><init>(Llwd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llwf;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lablo;->k:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Labkd;

    .line 39
    .line 40
    invoke-virtual {p1}, Labkd;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lablo;->b:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b10f2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lablo;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lur;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lablz;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lablo;->c:Lyer;

    .line 16
    .line 17
    const-class p1, Labkb;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lablo;->d:Lyer;

    .line 24
    .line 25
    const-class p1, Laqio;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lablo;->f:Lyer;

    .line 32
    .line 33
    const-class p1, Labma;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lablo;->e:Lyer;

    .line 40
    .line 41
    const-class p1, Labkv;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lablo;->l:Lyer;

    .line 48
    .line 49
    const-class p1, Ladhl;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lablo;->g:Lyer;

    .line 56
    .line 57
    const-class p1, Lawyc;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lablo;->h:Lyer;

    .line 64
    .line 65
    const-class p1, Lawuo;

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lablo;->i:Lyer;

    .line 72
    .line 73
    const-class p1, Lshy;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lablo;->j:Lyer;

    .line 80
    .line 81
    const-class p1, Llwk;

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lablo;->o:Lyer;

    .line 88
    .line 89
    const-class p1, Lajiw;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lablo;->m:Lyer;

    .line 96
    .line 97
    const-class p1, Labjq;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lablo;->n:Lyer;

    .line 104
    .line 105
    const-class p1, Labkd;

    .line 106
    .line 107
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lablo;->k:Lyer;

    .line 112
    .line 113
    iget-object p1, p0, Lablo;->h:Lyer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lawyc;

    .line 120
    .line 121
    new-instance p2, Labgj;

    .line 122
    .line 123
    const/4 p3, 0x6

    .line 124
    invoke-direct {p2, p0, p3}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-string p3, "LoadVideoTask"

    .line 128
    .line 129
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Labgj;

    .line 133
    .line 134
    const/4 p3, 0x7

    .line 135
    invoke-direct {p2, p0, p3}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string p3, "GenerateVideoUriTask"

    .line 139
    .line 140
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
