.class public final Laepe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laedv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncCpuRendererLoad"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laedv;->g:Laedv;

    .line 7
    .line 8
    sput-object v0, Laepe;->a:Laedv;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;ZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
    .locals 9

    .line 1
    invoke-static {p0, p2}, Laeoo;->a(Landroid/content/Context;Laedx;)Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 2
    .line 3
    .line 4
    new-instance v8, Laeox;

    .line 5
    .line 6
    sget-object v2, Laedv;->g:Laedv;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Laeox;-><init>(Landroid/content/Context;Laedv;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Laecl;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Laeox;->e()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v8, Laeox;->s:Lyer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, L_3010;

    .line 28
    .line 29
    invoke-virtual {p0}, L_3010;->d()Lavtw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    sget-object v0, Lbbte;->a:Lbbte;

    .line 34
    .line 35
    invoke-virtual {v8, v0, p4}, Laeox;->l(Ljava/util/concurrent/Executor;Z)Lbbud;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p4}, Lut;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, L_888;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    invoke-virtual {v8, p4}, Laeox;->r(L_888;)Laeow;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iget-object v0, v8, Laeox;->s:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_3010;

    .line 56
    .line 57
    invoke-virtual {v8, v0, p0}, Laeox;->f(L_3010;Lavtw;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p4, Laeow;->a:Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;->editListToPipelineParamsResult:[B

    .line 63
    .line 64
    invoke-static {p0}, Laegw;->a([B)Lafxv;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    iget p0, p0, Lafxv;->c:I

    .line 71
    .line 72
    invoke-static {p0}, Lb;->az(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p0, v0, :cond_5

    .line 80
    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget p0, Laeoj;->a:I

    .line 85
    .line 86
    sget-object p0, Laepe;->a:Laedv;

    .line 87
    .line 88
    sget-object p3, Laedv;->e:Laedv;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne p0, p3, :cond_1

    .line 93
    .line 94
    move p0, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move p0, v1

    .line 97
    :goto_0
    if-nez p0, :cond_2

    .line 98
    .line 99
    iget-boolean p3, p2, Laedx;->e:Z

    .line 100
    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-object p2, p2, Laedx;->y:L_3138;

    .line 104
    .line 105
    sget-object p3, Lbfqu;->d:Lbfqu;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    move v1, v0

    .line 114
    :cond_3
    invoke-static {p1, p0, v1, v0}, Laeoj;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZZ)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    :goto_1
    iget-object p0, p4, Laeow;->a:Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    new-instance p0, Laeok;

    .line 124
    .line 125
    const-string p1, "Failed to compute editing data."

    .line 126
    .line 127
    sget-object p2, Laedr;->m:Laedr;

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    new-instance p0, Laeok;

    .line 134
    .line 135
    const-string p1, "Failed due to invalid edit list."

    .line 136
    .line 137
    sget-object p2, Laedr;->g:Laedr;

    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p1, p1, Laeok;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Laeok;

    .line 157
    .line 158
    iget-object p1, p1, Laeok;->b:Laedr;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    sget-object p1, Laedr;->s:Laedr;

    .line 162
    .line 163
    :goto_2
    new-instance p2, Laeok;

    .line 164
    .line 165
    const-string p3, "Failed to run initializeSynchronously."

    .line 166
    .line 167
    invoke-direct {p2, p3, p0, p1}, Laeok;-><init>(Ljava/lang/String;Ljava/lang/Exception;Laedr;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method
