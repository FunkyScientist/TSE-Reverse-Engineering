.class public final synthetic Lajrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalnv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajrs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajrs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 2

    .line 1
    iget v0, p0, Lajrs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-class p2, L_123;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, L_123;

    .line 12
    .line 13
    iget p2, p2, L_123;->a:I

    .line 14
    .line 15
    iget-object p3, p0, Lajrs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v0, p2, -0x1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast p3, Lahez;

    .line 23
    .line 24
    iget-object p2, p3, Lahez;->a:Lajrz;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lajrz;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-static {p2}, L_371;->u(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p3, " should not be visible in picker"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :pswitch_2
    check-cast p3, Lahez;

    .line 47
    .line 48
    iget-object p2, p3, Lahez;->a:Lajrz;

    .line 49
    .line 50
    invoke-virtual {p2}, Lajrz;->e()V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p3, p1, p2}, Lahez;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p3, Lahez;

    .line 59
    .line 60
    iget-object p2, p3, Lahez;->bc:Layly;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;

    .line 63
    .line 64
    iget-object v1, p3, Lahez;->b:Lyer;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lawuo;

    .line 71
    .line 72
    invoke-interface {v1}, Lawuo;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p3, Lahez;->a:Lajrz;

    .line 83
    .line 84
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0, v1}, Lajrz;->j(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lahez;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    const-class p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 104
    .line 105
    sget-object v0, Lajyf;->d:Lajyf;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lajyf;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    iget-object p2, p3, Lahez;->f:Lallq;

    .line 114
    .line 115
    iget-object p3, p3, Lahez;->bc:Layly;

    .line 116
    .line 117
    invoke-virtual {p2, p3, p1}, Lallq;->j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iget-object p2, p3, Lahez;->f:Lallq;

    .line 122
    .line 123
    iget-object p3, p3, Lahez;->c:Lyer;

    .line 124
    .line 125
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lalqo;

    .line 130
    .line 131
    iget-object p3, p3, Lalqo;->a:L_3138;

    .line 132
    .line 133
    invoke-virtual {p2, p1, p3}, Lallq;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    const-class p2, L_122;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, L_122;

    .line 144
    .line 145
    iget-object p2, p2, L_122;->a:Ljava/lang/String;

    .line 146
    .line 147
    check-cast p3, Lahez;

    .line 148
    .line 149
    invoke-virtual {p3, p1, p2}, Lahez;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Lahez;->b()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_1

    .line 157
    .line 158
    iget-object p2, p3, Lahez;->f:Lallq;

    .line 159
    .line 160
    iget-object p3, p3, Lahez;->bc:Layly;

    .line 161
    .line 162
    invoke-virtual {p2, p3, p1}, Lallq;->j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    :cond_2
    iget-object v0, p0, Lajrs;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lalfj;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2, p3}, Lalfj;->a(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
