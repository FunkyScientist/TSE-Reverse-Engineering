.class public final Lvrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lbjlc;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrj;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lvrj;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lvrj;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvrj;->h:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhey;->d:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    iget-object v0, p0, Lvrj;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1440;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1440;

    .line 10
    .line 11
    iget v1, p0, Lvrj;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Lvrj;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbhev;->a:Lbhev;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lbecc;->a:Lbecc;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v3, Lbecc;

    .line 52
    .line 53
    iget v4, v3, Lbecc;->b:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    or-int/2addr v4, v5

    .line 57
    iput v4, v3, Lbecc;->b:I

    .line 58
    .line 59
    iput-object v0, v3, Lbecc;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    check-cast v0, Lbhev;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbecc;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lbhev;->c:Lbecc;

    .line 86
    .line 87
    iget v2, v0, Lbhev;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v5

    .line 90
    iput v2, v0, Lbhev;->b:I

    .line 91
    .line 92
    iget-boolean v0, p0, Lvrj;->h:Z

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq v5, v0, :cond_2

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x3

    .line 100
    :goto_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lbfil;->x()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    check-cast v3, Lbhev;

    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    iput v0, v3, Lbhev;->d:I

    .line 118
    .line 119
    iget v0, v3, Lbhev;->b:I

    .line 120
    .line 121
    or-int/2addr v0, v2

    .line 122
    iput v0, v3, Lbhev;->b:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbhev;

    .line 129
    .line 130
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lvrj;->d:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbhew;

    .line 2
    .line 3
    iget-object v0, p1, Lbhew;->b:Lbdrh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdrh;->a:Lbdrh;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbdrh;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lvrj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lbhew;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lvrj;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lbhew;->d:Lbfjb;

    .line 18
    .line 19
    iput-object p1, p0, Lvrj;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
