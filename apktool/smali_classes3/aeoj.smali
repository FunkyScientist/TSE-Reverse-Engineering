.class public final Laeoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ComputeEditDataLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeoj;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeEditingData(Z)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object p3, Lbfqu;->o:Lbfqu;

    .line 10
    .line 11
    new-instance v1, Lbbch;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->t(L_3138;)V
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object p1, Laeoj;->b:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lbcgs;

    .line 28
    .line 29
    sget-object p3, Lbcgr;->a:Lbcgr;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "Unable to initialize effects. Cause=%s"

    .line 37
    .line 38
    const/16 v1, 0x16aa

    .line 39
    .line 40
    invoke-static {p1, p3, p2, v1, p0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeGpuSpecificEditingData()Z

    .line 45
    .line 46
    .line 47
    move-result p3
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    sget-object p1, Laeoj;->b:Lbbfl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lbcgs;

    .line 57
    .line 58
    sget-object p3, Lbcgr;->a:Lbcgr;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p2, p3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p3, "Unable to compute gpu editing data. Cause=%s"

    .line 66
    .line 67
    const/16 v1, 0x16a9

    .line 68
    .line 69
    invoke-static {p1, p3, p2, v1, p0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    const/4 p3, 0x1

    .line 74
    :goto_1
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->n()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 101
    .line 102
    :try_start_3
    invoke-interface {v1, p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeEditingData(Z)V
    :try_end_3
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    :try_start_4
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeGpuSpecificEditingData()Z

    .line 110
    .line 111
    .line 112
    move-result p3
    :try_end_4
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_4 .. :try_end_4} :catch_2

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception p0

    .line 115
    sget-object p1, Laeoj;->b:Lbbfl;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lbcgs;

    .line 122
    .line 123
    sget-object p3, Lbcgr;->a:Lbcgr;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p2, p3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string p3, "Unable to compute gpu editing data on aux renderer. Cause=%s"

    .line 131
    .line 132
    const/16 v1, 0x16a7

    .line 133
    .line 134
    invoke-static {p1, p3, p2, v1, p0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :cond_3
    :goto_2
    if-nez p3, :cond_2

    .line 139
    .line 140
    return v0

    .line 141
    :catch_3
    move-exception p0

    .line 142
    sget-object p1, Laeoj;->b:Lbbfl;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "Unable to compute editing data for auxiliary renderer."

    .line 149
    .line 150
    const/16 p3, 0x16a8

    .line 151
    .line 152
    invoke-static {p1, p2, p3, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return v0

    .line 156
    :cond_4
    return p3

    .line 157
    :catch_4
    move-exception p0

    .line 158
    sget-object p1, Laeoj;->b:Lbbfl;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lbcgs;

    .line 165
    .line 166
    sget-object p3, Lbcgr;->a:Lbcgr;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p2, p3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string p3, "Unable to compute editing data. Cause=%s"

    .line 174
    .line 175
    const/16 v1, 0x16ab

    .line 176
    .line 177
    invoke-static {p1, p3, p2, v1, p0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return v0
.end method
