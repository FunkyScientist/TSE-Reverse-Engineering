.class public final synthetic Lbcsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latin;


# instance fields
.field public final synthetic a:L_3153;

.field public final synthetic b:Lbcsk;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field public final synthetic e:Lbahc;


# direct methods
.method public synthetic constructor <init>(L_3153;Lbahc;Lbcsk;JLcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcsd;->a:L_3153;

    .line 5
    .line 6
    iput-object p2, p0, Lbcsd;->e:Lbahc;

    .line 7
    .line 8
    iput-object p3, p0, Lbcsd;->b:Lbcsk;

    .line 9
    .line 10
    iput-wide p4, p0, Lbcsd;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lbcsd;->d:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcsd;->a:L_3153;

    .line 4
    .line 5
    iget-object v2, v1, L_3153;->d:Lbhvo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbhvo;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_4

    .line 13
    .line 14
    iget-wide v4, v0, Lbcsd;->c:J

    .line 15
    .line 16
    iget-object v2, v0, Lbcsd;->b:Lbcsk;

    .line 17
    .line 18
    iget-object v6, v1, L_3153;->b:Landroid/app/KeyguardManager;

    .line 19
    .line 20
    iget-object v7, v2, Lbcsk;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v8, v2, Lbcsk;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v9, v2, Lbcsk;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v10, v2, Lbcsk;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v2, Lbcsk;->e:Landroid/location/Location;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v13, v2, Lbcsk;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v14, v2, Lbcsk;->i:Lbcsa;

    .line 37
    .line 38
    iget-object v15, v2, Lbcsk;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v4, v2, Lbcsk;->k:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v5, v2, Lbcsk;->l:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v2, v2, Lbcsk;->m:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    move-object/from16 v17, v5

    .line 49
    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    invoke-static/range {v7 .. v18}, Lbcvu;->p(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbcsa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbcsk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    :goto_0
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    iget-object v4, v1, L_3153;->d:Lbhvo;

    .line 65
    .line 66
    invoke-virtual {v4}, Lbhvo;->i()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v4, v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v4, v0, Lbcsd;->e:Lbahc;

    .line 74
    .line 75
    iget-object v5, v2, Lbcsk;->a:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v6, v2, Lbcsk;->b:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iget-object v9, v2, Lbcsk;->c:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v10, v2, Lbcsk;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v2, Lbcsk;->e:Landroid/location/Location;

    .line 84
    .line 85
    iget-object v12, v2, Lbcsk;->g:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v13, v2, Lbcsk;->h:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v14, v2, Lbcsk;->i:Lbcsa;

    .line 90
    .line 91
    iget-object v15, v2, Lbcsk;->j:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v8, v2, Lbcsk;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v7, v2, Lbcsk;->l:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v2, v2, Lbcsk;->m:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v4, Lbahc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v5, v1, L_3153;->c:Landroid/content/Context;

    .line 104
    .line 105
    check-cast v3, Landroid/net/Uri;

    .line 106
    .line 107
    move-object/from16 v16, v6

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    const-string v7, "com.google.android.googlequicksearchbox"

    .line 113
    .line 114
    invoke-virtual {v5, v7, v3, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v4, Lbahc;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object/from16 v16, v6

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    :goto_1
    iget-object v3, v4, Lbahc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    move-object/from16 v6, v16

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v6, v3

    .line 132
    :goto_2
    move-object v3, v6

    .line 133
    check-cast v3, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    move-object v7, v5

    .line 136
    check-cast v7, Landroid/net/Uri;

    .line 137
    .line 138
    move-object/from16 v4, v17

    .line 139
    .line 140
    move-object v5, v8

    .line 141
    move-object v8, v3

    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    invoke-static/range {v7 .. v18}, Lbcvu;->p(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbcsa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbcsk;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, L_3153;->b(Lbcsk;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    :cond_4
    :goto_3
    iget-object v3, v0, Lbcsd;->d:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, L_3153;->f(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
