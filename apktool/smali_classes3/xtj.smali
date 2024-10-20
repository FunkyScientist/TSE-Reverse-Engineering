.class public final Lxtj;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Laxjf;

.field public final d:L_3166;

.field public e:I

.field private final f:L_1270;

.field private final g:Lbjio;

.field private final h:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TroubleshooterViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxtj;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxtj;->c:Laxjf;

    .line 10
    .line 11
    new-instance v0, L_3166;

    .line 12
    .line 13
    invoke-direct {v0}, L_3166;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxtj;->d:L_3166;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lxtj;->e:I

    .line 20
    .line 21
    const-class v0, L_1270;

    .line 22
    .line 23
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1270;

    .line 28
    .line 29
    iput-object v0, p0, Lxtj;->f:L_1270;

    .line 30
    .line 31
    new-instance v1, Lbjio;

    .line 32
    .line 33
    new-instance v2, Lvns;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v3}, Lvns;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lxai;

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Laius;->tg:Laius;

    .line 47
    .line 48
    invoke-static {p1, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, v2, v3, v4}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lbjio;-><init>(Larmg;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lxtj;->g:Lbjio;

    .line 60
    .line 61
    invoke-static {p2}, Lapla;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Larmi;

    .line 66
    .line 67
    invoke-direct {v3, p1, v2}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lxth;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Lxth;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, L_1270;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v0, Lbjio;

    .line 85
    .line 86
    new-instance v3, Lsvq;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lsvq;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lxai;

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    invoke-direct {v4, p0, v1}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Laius;->th:Laius;

    .line 101
    .line 102
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v7, Larmg;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    move-object v1, v7

    .line 110
    move-object v2, p1

    .line 111
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v7}, Lbjio;-><init>(Larmg;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lxtj;->h:Lbjio;

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;

    .line 120
    .line 121
    invoke-direct {v1, p2}, Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Larmi;

    .line 125
    .line 126
    invoke-direct {v2, p1, v1}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lxtl;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lxtl;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lxtj;->h:Lbjio;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtj;->g:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxtj;->f:L_1270;

    .line 7
    .line 8
    invoke-virtual {v0}, L_1270;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxtj;->h:Lbjio;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbjio;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtj;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
