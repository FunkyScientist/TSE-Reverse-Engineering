.class public final synthetic Laepd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepd;->a:Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;

    .line 5
    .line 6
    iput-object p2, p0, Laepd;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laepd;->c:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 14

    .line 1
    iget-object v0, p0, Laepd;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3142;

    .line 4
    .line 5
    check-cast p1, Laeow;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_3142;

    .line 12
    .line 13
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget v4, Laeoj;->a:I

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->a:Laedv;

    .line 24
    .line 25
    sget-object v5, Laedv;->e:Laedv;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    iget-object v5, p0, Laepd;->a:Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;

    .line 35
    .line 36
    iget-object v7, v5, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->b:Laedx;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-boolean v8, v7, Laedx;->e:Z

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v7, v7, Laedx;->y:L_3138;

    .line 45
    .line 46
    sget-object v8, Lbfqu;->d:Lbfqu;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move v7, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v7, v6

    .line 57
    :goto_1
    iget-object v8, v5, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 58
    .line 59
    invoke-static {v8, v4, v7, v6}, Laeoj;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v4, v5, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->b:Laedx;

    .line 64
    .line 65
    iget v4, v4, Laedx;->u:I

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->a:Laedv;

    .line 68
    .line 69
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-object v1, v5, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 82
    .line 83
    iget-object v9, v5, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->b:Laedx;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getComputeEditingDataEvent()[B

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move v1, v4

    .line 95
    move-object v2, v6

    .line 96
    move-wide v3, v7

    .line 97
    move-object v6, v12

    .line 98
    move-object v7, v13

    .line 99
    move v8, v11

    .line 100
    invoke-static/range {v0 .. v9}, Lafhp;->a(Landroid/content/Context;ILaedv;JLandroid/graphics/Point;Lblsi;[BZLaedx;)V

    .line 101
    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Laepd;->c:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 106
    .line 107
    new-instance v1, Lawyp;

    .line 108
    .line 109
    invoke-direct {v1, v10}, Lawyp;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->a:Laedv;

    .line 117
    .line 118
    const-string v4, "extra_target_state"

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, Laeow;->a:Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;->editListToPipelineParamsResult:[B

    .line 126
    .line 127
    const-string v5, "extra_edit_list_to_pipeline_params_result"

    .line 128
    .line 129
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    iget v3, p1, Laeow;->b:I

    .line 133
    .line 134
    iget p1, p1, Laeow;->c:I

    .line 135
    .line 136
    new-instance v5, Landroid/graphics/Point;

    .line 137
    .line 138
    invoke-direct {v5, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const-string p1, "extra_image_dimens"

    .line 142
    .line 143
    invoke-virtual {v2, p1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v2, "extra_initialize_renderer_data"

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->a:Laedv;

    .line 162
    .line 163
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_4
    new-instance p1, Laeok;

    .line 172
    .line 173
    const-string v0, "Failed to compute editing data."

    .line 174
    .line 175
    sget-object v1, Laedr;->m:Laedr;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
