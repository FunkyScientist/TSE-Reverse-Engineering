.class public final Lovt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field private g:Lyer;

.field private h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareAlbumCardRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 8

    .line 1
    const-class v0, Lovf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Losy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lovf;

    .line 8
    .line 9
    iget-object v1, v0, Lovf;->h:Lbdng;

    .line 10
    .line 11
    iget-object v1, v1, Lbdng;->d:Lbdmv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbdmv;->a:Lbdmv;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lbdmv;->k:Lbdmp;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbdmp;->a:Lbdmp;

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, v0}, Lotj;->a(Losy;Lovf;)Lotj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f080807

    .line 28
    .line 29
    .line 30
    iput v3, v2, Lotj;->g:I

    .line 31
    .line 32
    new-instance v3, Lovo;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, p0, v0, v4}, Lovo;-><init>(Lovt;Lovf;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lotj;->f(Lotm;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 44
    .line 45
    iget v3, v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 46
    .line 47
    iget-object v5, p0, Lovt;->g:Lyer;

    .line 48
    .line 49
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, L_2050;

    .line 54
    .line 55
    invoke-interface {v5, v3}, L_2050;->g(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lovt;->h:Lyer;

    .line 62
    .line 63
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lovs;

    .line 68
    .line 69
    invoke-virtual {v4}, Lovs;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lowa;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-direct {v6, v4, v0, v3, v7}, Lowa;-><init>(Lovs;Lovf;II)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lbcsw;->w:Lawxs;

    .line 80
    .line 81
    const v4, 0x7f08098c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v5, v6, v3}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v3, v1, Lbdmp;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Loul;

    .line 91
    .line 92
    invoke-direct {v5, p0, v4}, Loul;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lbcsw;->G:Lawxs;

    .line 96
    .line 97
    const v6, 0x7f080842

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6, v3, v5, v4}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, v1, Lbdmp;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Loti;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {v3, p0, v0, v4}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lbcsw;->C:Lawxs;

    .line 112
    .line 113
    const v5, 0x7f080989

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5, v1, v3, v4}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lovf;->a()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    const v1, 0x7f060b32

    .line 126
    .line 127
    .line 128
    iput v1, v2, Lotj;->n:I

    .line 129
    .line 130
    :cond_3
    new-instance v1, Lotp;

    .line 131
    .line 132
    new-instance v3, Loto;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Loto;-><init>(Lotj;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lovf;->g:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {v1, v3, p1, v0}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final c()Lajju;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lotq;->a:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovt;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Llwk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lovt;->f:Lyer;

    .line 11
    .line 12
    const-class p1, L_2050;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lovt;->g:Lyer;

    .line 19
    .line 20
    const-class p1, Lovs;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lovt;->h:Lyer;

    .line 27
    .line 28
    const-class p1, Lovr;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lovt;->d:Lyer;

    .line 35
    .line 36
    const-class p1, Lovu;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lovt;->e:Lyer;

    .line 43
    .line 44
    const-class p1, Lawyc;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lovt;->c:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lawyc;

    .line 57
    .line 58
    new-instance p2, Lmsk;

    .line 59
    .line 60
    const/16 p3, 0x9

    .line 61
    .line 62
    invoke-direct {p2, p0, p3}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string p3, "PrepareAssistantMediaCollectionToShareTask"

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
