.class public final synthetic Luxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Luxi;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/photos/editor/database/Edit;

.field public final synthetic d:Lbfqm;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Laszx;


# direct methods
.method public synthetic constructor <init>(Luxi;ILcom/google/android/apps/photos/editor/database/Edit;Lbfqm;Laszx;Lj$/util/Optional;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxh;->a:Luxi;

    .line 5
    .line 6
    iput p2, p0, Luxh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luxh;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 9
    .line 10
    iput-object p4, p0, Luxh;->d:Lbfqm;

    .line 11
    .line 12
    iput-object p5, p0, Luxh;->g:Laszx;

    .line 13
    .line 14
    iput-object p6, p0, Luxh;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Luxh;->f:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 11

    .line 1
    iget-object p1, p0, Luxh;->a:Luxi;

    .line 2
    .line 3
    iget-object v0, p1, Luxi;->d:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1017;

    .line 10
    .line 11
    new-instance v1, Luuc;

    .line 12
    .line 13
    invoke-direct {v1}, Luuc;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Luxh;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Luxh;->d:Lbfqm;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbfil;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v5, p0, Luxh;->g:Laszx;

    .line 46
    .line 47
    iget-object v6, p0, Luxh;->f:Landroid/net/Uri;

    .line 48
    .line 49
    iget v7, p0, Luxh;->b:I

    .line 50
    .line 51
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v8, Lbfqm;

    .line 54
    .line 55
    iget v9, v8, Lbfqm;->b:I

    .line 56
    .line 57
    or-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    iput v9, v8, Lbfqm;->b:I

    .line 60
    .line 61
    iget-wide v9, v5, Laszx;->a:J

    .line 62
    .line 63
    iput-wide v9, v8, Lbfqm;->d:J

    .line 64
    .line 65
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbfqm;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v1, Luuc;->g:[B

    .line 76
    .line 77
    sget-object v3, Luue;->a:Luue;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Luuc;->g(Luue;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v7, v1}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iget-object v0, p1, Luxi;->f:Lyer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_1854;

    .line 98
    .line 99
    iget-object v1, p1, Luxi;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-interface {v0, v1, v6}, L_1854;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Luxh;->e:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-class v1, L_235;

    .line 118
    .line 119
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_235;

    .line 124
    .line 125
    invoke-virtual {v0}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object p1, p1, Luxi;->e:Lyer;

    .line 138
    .line 139
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, L_868;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v7, v0, v4, v2}, L_868;->v(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbfqm;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    return-void
.end method
