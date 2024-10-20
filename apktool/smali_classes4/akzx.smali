.class public final synthetic Lakzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationSummaryController$1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationSummaryController$1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakzx;->a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationSummaryController$1;

    .line 5
    .line 6
    iput-object p2, p0, Lakzx;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lakzx;->a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationSummaryController$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationSummaryController$1;->a:Lakzy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lakzy;->n:Z

    .line 7
    .line 8
    iget-object v2, p0, Lakzx;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, v0, Lakzy;->g:Lalad;

    .line 11
    .line 12
    invoke-virtual {v3}, Lalad;->g()Lawjs;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lbdoz;

    .line 33
    .line 34
    iget v7, v6, Lbdoz;->d:I

    .line 35
    .line 36
    and-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v7, v6, Lbdoz;->f:Lbdot;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    sget-object v7, Lbdot;->a:Lbdot;

    .line 45
    .line 46
    :cond_1
    iget v8, v7, Lbdot;->b:I

    .line 47
    .line 48
    and-int/2addr v8, v1

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    iget-object v8, v6, Lbdoz;->e:Lbebz;

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    sget-object v8, Lbebz;->a:Lbebz;

    .line 56
    .line 57
    :cond_2
    iget v8, v8, Lbebz;->b:I

    .line 58
    .line 59
    and-int/2addr v8, v1

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    iget-object v6, v6, Lbdoz;->e:Lbebz;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    sget-object v6, Lbebz;->a:Lbebz;

    .line 67
    .line 68
    :cond_3
    iget-object v8, v0, Lakzy;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v6, Lbebz;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    new-instance v8, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 79
    .line 80
    iget-object v9, v7, Lbdot;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget v10, v0, Lakzy;->k:I

    .line 83
    .line 84
    sget-object v11, Lzuh;->f:Lzuh;

    .line 85
    .line 86
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 87
    .line 88
    .line 89
    iget v9, v7, Lbdot;->b:I

    .line 90
    .line 91
    and-int/lit8 v9, v9, 0x4

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-object v7, v7, Lbdot;->e:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v7, 0x0

    .line 99
    :goto_1
    if-nez v5, :cond_5

    .line 100
    .line 101
    const-class v5, Ljava/lang/Void;

    .line 102
    .line 103
    sget-object v9, Lawjt;->b:Lawjt;

    .line 104
    .line 105
    sget-object v10, Lakzy;->d:Lawjp;

    .line 106
    .line 107
    invoke-static {v5}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lawje;->w()Lawjf;

    .line 112
    .line 113
    .line 114
    sget-object v11, Lakzy;->d:Lawjp;

    .line 115
    .line 116
    invoke-interface {v5, v11}, Lawjf;->v(Lawjp;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v9, v10, v5}, Lawjs;->M(Lawjt;Lawjp;Lawje;)V

    .line 120
    .line 121
    .line 122
    move v5, v4

    .line 123
    :cond_5
    const-class v9, Lakxy;

    .line 124
    .line 125
    sget-object v10, Lawjt;->b:Lawjt;

    .line 126
    .line 127
    sget-object v11, Lakzy;->e:Lawjp;

    .line 128
    .line 129
    invoke-static {v9}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lawje;->w()Lawjf;

    .line 134
    .line 135
    .line 136
    new-instance v12, Lakxy;

    .line 137
    .line 138
    invoke-direct {v12, v8, v6, v7, v5}, Lakxy;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v12}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lakzy;->e:Lawjp;

    .line 146
    .line 147
    invoke-interface {v6, v7}, Lawjf;->v(Lawjp;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v5}, Lawjf;->t(I)V

    .line 151
    .line 152
    .line 153
    check-cast v6, Lawje;

    .line 154
    .line 155
    invoke-virtual {v3, v10, v11, v6}, Lawjs;->M(Lawjt;Lawjp;Lawje;)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v5, v1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0}, Lakzy;->a()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
