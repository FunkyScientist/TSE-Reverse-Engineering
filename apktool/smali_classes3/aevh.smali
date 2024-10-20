.class public final synthetic Laevh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laevh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laevh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 9

    .line 1
    iget v0, p0, Laevh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Laevh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lafzt;

    .line 15
    .line 16
    iget-object p2, p1, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 17
    .line 18
    iput-boolean v2, p2, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->b:Z

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p2, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 25
    .line 26
    iget-object p1, p1, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lagaa;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lagaa;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Laevh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lafak;

    .line 42
    .line 43
    iget-object p1, p1, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v0, v1

    .line 53
    add-float/2addr p2, v0

    .line 54
    float-to-int p2, p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->j(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-nez p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Laevh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpg-float p2, p2, v0

    .line 66
    .line 67
    if-gez p2, :cond_5

    .line 68
    .line 69
    check-cast p1, Ljrk;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljrk;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object p2, p1, Ljrk;->g:Ljro;

    .line 76
    .line 77
    check-cast p2, Ljry;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljry;->g(I)Ljro;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p2, Ljro;->q:Ljro;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, p2, Ljro;->q:Ljro;

    .line 87
    .line 88
    iget-object p2, p1, Ljrk;->g:Ljro;

    .line 89
    .line 90
    iget-wide v5, p1, Ljrk;->a:J

    .line 91
    .line 92
    const-wide/16 v7, -0x1

    .line 93
    .line 94
    invoke-virtual {p2, v7, v8, v5, v6}, Ljro;->A(JJ)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Ljrk;->g:Ljro;

    .line 98
    .line 99
    invoke-virtual {p2, v3, v4, v7, v8}, Ljro;->A(JJ)V

    .line 100
    .line 101
    .line 102
    iput-wide v3, p1, Ljrk;->a:J

    .line 103
    .line 104
    iget-object p2, p1, Ljrk;->f:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p1, Ljrk;->g:Ljro;

    .line 112
    .line 113
    iget-object p1, p1, Ljro;->r:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object p1, Ljrn;->b:Ljrn;

    .line 121
    .line 122
    invoke-virtual {v0, v0, p1, v1}, Ljro;->v(Ljro;Ljrn;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    check-cast p1, Ljrk;

    .line 127
    .line 128
    iget-object p1, p1, Ljrk;->g:Ljro;

    .line 129
    .line 130
    sget-object p2, Ljrn;->b:Ljrn;

    .line 131
    .line 132
    invoke-virtual {p1, p1, p2, v2}, Ljro;->v(Ljro;Ljrn;Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    if-eqz p1, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-object p1, p0, Laevh;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object p2, p1

    .line 142
    check-cast p2, Laevk;

    .line 143
    .line 144
    invoke-virtual {p2}, Laevk;->d()Laevp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object p2, p2, Laevk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 151
    .line 152
    new-instance v2, Laevi;

    .line 153
    .line 154
    invoke-direct {v2, p1, v0, v1}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_0
    return-void
.end method
