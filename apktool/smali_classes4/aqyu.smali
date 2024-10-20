.class public final Laqyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Landroid/content/Context;

.field private g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadSlomoModelMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqyu;->f:Lbbfl;

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
.method public final a(L_1846;)Laqra;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyu;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laquv;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laquv;->c(L_1846;)Laqra;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(L_1846;Z)V
    .locals 5

    .line 1
    const-class v0, L_165;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_165;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, L_165;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-class v1, L_255;

    .line 20
    .line 21
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_255;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, L_255;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    const-class v4, L_248;

    .line 41
    .line 42
    invoke-interface {p1, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_248;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Laqyu;->a:Lyer;

    .line 51
    .line 52
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Laqyu;->b:Lyer;

    .line 56
    .line 57
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v4, p0, Laqyu;->b:Lyer;

    .line 61
    .line 62
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Laqyx;

    .line 67
    .line 68
    iput-boolean v1, v4, Laqyx;->d:Z

    .line 69
    .line 70
    iget-object v4, p0, Laqyu;->b:Lyer;

    .line 71
    .line 72
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Laqyx;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Laqyx;->b(L_165;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Laqyu;->a:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_2912;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v2, v3

    .line 95
    :goto_1
    iput-boolean v2, v0, L_2912;->d:Z

    .line 96
    .line 97
    iget-object p1, p0, Laqyu;->a:Lyer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_2912;

    .line 104
    .line 105
    iget-object v0, p0, Laqyu;->b:Lyer;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Laqyx;

    .line 112
    .line 113
    invoke-virtual {v0}, Laqyx;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, L_2912;->f(Z)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Laqyu;->a:Lyer;

    .line 123
    .line 124
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Laqyu;->b:Lyer;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    :goto_2
    sget-object p2, Laqyu;->f:Lbbfl;

    .line 134
    .line 135
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lbbfh;

    .line 140
    .line 141
    const/16 v1, 0x241b

    .line 142
    .line 143
    invoke-interface {p2, v1}, Lbbfh;->P(I)Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lbbfh;

    .line 148
    .line 149
    const-string v1, "maybeSetupSlomoData() - early return - media=%s, frameRate=%s."

    .line 150
    .line 151
    invoke-interface {p2, v1, p1, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_2912;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Laqyu;->a:Lyer;

    .line 9
    .line 10
    const-class p3, Laqyx;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Laqyu;->b:Lyer;

    .line 17
    .line 18
    const-class p3, Laquv;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Laqyu;->g:Lyer;

    .line 25
    .line 26
    const-class p3, Lawuo;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Laqyu;->c:Lyer;

    .line 33
    .line 34
    const-class p3, L_2929;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Laqyu;->d:Lyer;

    .line 41
    .line 42
    iput-object p1, p0, Laqyu;->e:Landroid/content/Context;

    .line 43
    .line 44
    return-void
.end method
