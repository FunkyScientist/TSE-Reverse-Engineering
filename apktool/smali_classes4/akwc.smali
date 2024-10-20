.class public final Lakwc;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Laxja;

.field public c:Lakwb;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Lavyn;

.field private final i:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Larmi;

.field private o:Z

.field private final p:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FunExpViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;Lavyn;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakwc;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lakwc;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p4, p0, Lakwc;->g:Lavyn;

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lakwc;->k:L_1311;

    .line 15
    .line 16
    new-instance v1, Lakvt;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v0, v2}, Lakvt;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbkby;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lakwc;->l:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Lakvt;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v0, v2}, Lakvt;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbkby;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lakwc;->m:Lbkbr;

    .line 41
    .line 42
    new-instance v1, Larmi;

    .line 43
    .line 44
    invoke-direct {v1, p1, p3}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lakwc;->n:Larmi;

    .line 48
    .line 49
    new-instance v2, Laxja;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lakwc;->b:Laxja;

    .line 55
    .line 56
    sget-object v3, Lakwa;->a:Lakwa;

    .line 57
    .line 58
    iput-object v3, p0, Lakwc;->c:Lakwb;

    .line 59
    .line 60
    sget-object v3, Lbkcy;->a:Lbkcy;

    .line 61
    .line 62
    iput-object v3, p0, Lakwc;->f:Ljava/util/List;

    .line 63
    .line 64
    new-instance v3, Lbjio;

    .line 65
    .line 66
    new-instance v4, Lahma;

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lahma;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lajzz;

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    invoke-direct {v5, p0, v6}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Laius;->uJ:Laius;

    .line 81
    .line 82
    invoke-static {p1, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {p1, v4, v5, v6}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v3, p1}, Lbjio;-><init>(Larmg;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lakwc;->p:Lbjio;

    .line 94
    .line 95
    new-instance p1, Lakvw;

    .line 96
    .line 97
    iget-object v5, p0, Lhaf;->a:Landroid/app/Application;

    .line 98
    .line 99
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, L_2395;

    .line 104
    .line 105
    iget-object v0, v0, L_2395;->R:Lbalz;

    .line 106
    .line 107
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v9, v0, 0x1

    .line 118
    .line 119
    iget-boolean v10, p0, Lakwc;->o:Z

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    move-object v6, p2

    .line 123
    move-object v7, p3

    .line 124
    move-object v8, p4

    .line 125
    invoke-direct/range {v4 .. v10}, Lakvw;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;Lavyn;ZZ)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lakwa;->a:Lakwa;

    .line 129
    .line 130
    iput-object p2, p0, Lakwc;->c:Lakwb;

    .line 131
    .line 132
    invoke-virtual {v2}, Laxja;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lakwc;->o:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lakwc;->o:Z

    .line 6
    .line 7
    iget-object v0, p0, Lakwc;->l:Lbkbr;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2141;

    .line 14
    .line 15
    sget-object v1, Laius;->uK:Laius;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lakiw;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Lakiw;-><init>(Lakwc;ZLbkeg;I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v2, v4, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 30
    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lakwc;->e:Z

    .line 35
    .line 36
    iget-object p1, p0, Lakwc;->b:Laxja;

    .line 37
    .line 38
    invoke-virtual {p1}, Laxja;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwc;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
