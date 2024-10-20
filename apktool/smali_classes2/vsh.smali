.class final Lvsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsk;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvsj;


# direct methods
.method public constructor <init>(Lvsj;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lvsh;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lvsh;->b:Lvsj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsh;->b:Lvsj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lvsj;->d:Z

    .line 5
    .line 6
    iget-object v0, v0, Lvsj;->e:Lvsi;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvsi;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvsh;->b:Lvsj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvsj;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvsh;->b:Lvsj;

    .line 2
    .line 3
    iget-object v0, v0, Lvsj;->e:Lvsi;

    .line 4
    .line 5
    invoke-interface {v0}, Lvsi;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lvsh;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvsh;->b:Lvsj;

    .line 13
    .line 14
    iget-object v0, v0, Lvsj;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    invoke-static {v0}, Lvco;->r(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvsh;->b:Lvsj;

    .line 23
    .line 24
    iget-boolean v1, v0, Lvsj;->d:Z

    .line 25
    .line 26
    iget-object v2, v0, Lvsj;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 47
    .line 48
    sget-object v2, Ltfr;->a:Ltfr;

    .line 49
    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, v0, Lvsj;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lvsh;->b:Lvsj;

    .line 57
    .line 58
    iget-object v1, v0, Lvsj;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    iget-boolean v2, v0, Lvsj;->c:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lvsj;->j:Lyer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L_1576;

    .line 72
    .line 73
    invoke-virtual {v2}, L_1576;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v0, v0, Lvsj;->i:Lawuo;

    .line 78
    .line 79
    sget-object v4, Lvco;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, L_986;->A(Lcom/google/android/libraries/photos/media/MediaCollection;ZLawuo;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_2
    iget-object v0, p0, Lvsh;->b:Lvsj;

    .line 89
    .line 90
    iget-object v1, v0, Lvsj;->f:Lvsc;

    .line 91
    .line 92
    iget-object v0, v0, Lvsj;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    iget-object v2, v1, Lvsc;->g:Lawyc;

    .line 95
    .line 96
    const-string v4, "ReadSuggestedShareItemsTask"

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lawyc;->q(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-boolean v2, v1, Lvsc;->c:Z

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v0, v1, Lvsc;->h:L_378;

    .line 110
    .line 111
    iget-object v1, v1, Lvsc;->e:Lawuo;

    .line 112
    .line 113
    invoke-interface {v1}, Lawuo;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v2, Lblwh;->eL:Lblwh;

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, L_378;->a(ILblwh;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v2, v1, Lvsc;->g:Lawyc;

    .line 124
    .line 125
    new-instance v4, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;

    .line 126
    .line 127
    iget-object v1, v1, Lvsc;->e:Lawuo;

    .line 128
    .line 129
    invoke-interface {v1}, Lawuo;->d()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lawyc;->i(Lawya;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lvsh;->b:Lvsj;

    .line 141
    .line 142
    iget-object v1, v0, Lvsj;->h:L_378;

    .line 143
    .line 144
    iget-object v0, v0, Lvsj;->i:Lawuo;

    .line 145
    .line 146
    invoke-interface {v0}, Lawuo;->d()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sget-object v2, Lblwh;->eL:Lblwh;

    .line 151
    .line 152
    invoke-interface {v1, v0, v2}, L_378;->a(ILblwh;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
