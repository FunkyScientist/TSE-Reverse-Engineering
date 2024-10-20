.class public final Lagwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

.field final synthetic b:Lagwm;

.field private c:Lyer;

.field private d:Lyer;

.field private final e:Laxjh;


# direct methods
.method public constructor <init>(Lagwm;Laypb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagwc;->b:Lagwm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lagsj;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lagwc;->e:Laxjh;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lagwm;->a:Lbbfl;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lagwc;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawyc;

    .line 14
    .line 15
    const-string v1, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagwc;->b:Lagwm;

    .line 7
    .line 8
    iget-object v0, v0, Lagwm;->au:Lagvo;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lagvo;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lagwc;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lagwc;->b:Lagwm;

    .line 24
    .line 25
    iget-object v1, v1, Lagwm;->au:Lagvo;

    .line 26
    .line 27
    invoke-interface {v1}, Lagvo;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lagwc;->b:Lagwm;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 43
    .line 44
    iget-object v0, v0, Lagwm;->ah:Lawuo;

    .line 45
    .line 46
    invoke-interface {v0}, Lawuo;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 54
    .line 55
    iget-object v2, p0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->a:L_1846;

    .line 58
    .line 59
    iget-object v3, p0, Lagwc;->c:Lyer;

    .line 60
    .line 61
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, L_1797;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lacyj;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lagwc;->b:Lagwm;

    .line 72
    .line 73
    iget-object v4, v4, Lagwm;->ay:Lyer;

    .line 74
    .line 75
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, L_2295;

    .line 80
    .line 81
    invoke-virtual {v4}, L_2295;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1846;Laczv;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lagwc;->d:Lyer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lawyc;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v4, v1, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->c:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lagwc;->b:Lagwm;

    .line 105
    .line 106
    iget-object v1, v0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 112
    .line 113
    iget-object v0, v0, Lagwm;->aj:Lagvz;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v0, v2}, Lagvz;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, p0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->c:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v1, v0, v2}, L_1295;->k(Lnm;II)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, v0}, Lagwc;->d(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v4, p0, Lagwc;->b:Lagwm;

    .line 140
    .line 141
    iget-object v5, v1, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->a:L_1846;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    new-instance v7, Lagwb;

    .line 148
    .line 149
    invoke-direct {v7, p0, v0}, Lagwb;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, Lagwm;->b:Lagwi;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    move-object v2, v5

    .line 156
    move v4, v6

    .line 157
    move v5, v0

    .line 158
    move-object v6, v7

    .line 159
    invoke-virtual/range {v1 .. v6}, Lagwi;->s(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IZLalrg;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/photogrid/ScrollDestination;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwc;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lagwm;->a:Lbbfl;

    .line 15
    .line 16
    iput-object p1, p0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 17
    .line 18
    invoke-virtual {p0}, Lagwc;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lagwm;->a:Lbbfl;

    .line 7
    .line 8
    iget-object v0, p0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->a:L_1846;

    .line 11
    .line 12
    invoke-interface {v0}, L_1846;->g()J

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lagwm;->a:Lbbfl;

    .line 18
    .line 19
    iget-object v0, p0, Lagwc;->b:Lagwm;

    .line 20
    .line 21
    iget-object v0, v0, Lagwm;->as:Lagvr;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lagvr;->c(L_1846;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1797;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagwc;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Lawyc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagwc;->d:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawyc;

    .line 23
    .line 24
    new-instance p2, Lafwo;

    .line 25
    .line 26
    const/16 p3, 0xd

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string p3, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwc;->b:Lagwm;

    .line 2
    .line 3
    iget-object v0, v0, Lagwm;->au:Lagvo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lagvo;->ij()Laxjf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lagwc;->e:Laxjh;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagwc;->b:Lagwm;

    .line 2
    .line 3
    iget-object v0, v0, Lagwm;->au:Lagvo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lagvo;->ij()Laxjf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lagwc;->e:Laxjh;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
