.class public final Laccd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafid;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laccd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laccd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laejg;
    .locals 2

    .line 1
    iget v0, p0, Laccd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laccd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lafio;

    .line 14
    .line 15
    iget-object v0, v0, Lafio;->ak:Laejg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Laccd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laeya;

    .line 21
    .line 22
    iget-object v0, v0, Laeya;->d:Laejj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Laejj;->b()Laejg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Laejg;->i:Laejg;

    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Laccd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lacca;

    .line 37
    .line 38
    iget-object v0, v0, Lacca;->f:Laejg;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    iget-object v0, p0, Laccd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lacce;

    .line 44
    .line 45
    iget-object v0, v0, Lacce;->g:Laejg;

    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Laejg;)V
    .locals 4

    .line 1
    iget v0, p0, Laccd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8c

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laccd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lafio;

    .line 16
    .line 17
    iput-object p1, v0, Lafio;->ak:Laejg;

    .line 18
    .line 19
    iget-object v1, v0, Lafio;->aE:Layly;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Laejg;->b(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, v0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laccd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lafio;

    .line 33
    .line 34
    iget-object v0, v0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v2, v1, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHintTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Laccd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laeya;

    .line 59
    .line 60
    iget-object v0, v0, Laeya;->d:Laejj;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p1}, Laejj;->i(Laejg;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Laccd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lacca;

    .line 71
    .line 72
    iput-object p1, v0, Lacca;->f:Laejg;

    .line 73
    .line 74
    iget-object v1, v0, Lacca;->bc:Layly;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Laejg;->b(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, v0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laccd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lacca;

    .line 88
    .line 89
    iget-object v0, v0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 90
    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v2, v1, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHintTextColor(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Laccd;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lacce;

    .line 114
    .line 115
    iput-object p1, v0, Lacce;->g:Laejg;

    .line 116
    .line 117
    iget-object v1, v0, Lacce;->d:Lyer;

    .line 118
    .line 119
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Labyh;

    .line 124
    .line 125
    iget-object v0, v0, Lacce;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Laejg;->b(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v1}, Labyh;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Labyh;->f()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, v1, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->a:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, p1, :cond_5

    .line 151
    .line 152
    iget-object v0, v1, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 153
    .line 154
    new-instance v2, Labyg;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Labyg;-><init>(Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v2, Labyg;->a:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Labyg;->a()Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v1, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 170
    .line 171
    iget-object p1, v1, Labyh;->a:Laxjf;

    .line 172
    .line 173
    invoke-interface {p1}, Laxjf;->b()V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void
.end method
