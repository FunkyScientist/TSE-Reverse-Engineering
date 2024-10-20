.class public final Lgmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Landroid/app/Notification;

.field public C:Landroid/widget/RemoteViews;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:I

.field public G:I

.field public final H:Landroid/app/Notification;

.field public final I:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field h:Landroidx/core/graphics/drawable/IconCompat;

.field i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Z

.field m:Z

.field n:Lgnf;

.field o:Ljava/lang/CharSequence;

.field public p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgmz;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgmz;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgmz;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lgmz;->l:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lgmz;->w:Z

    .line 30
    .line 31
    iput v0, p0, Lgmz;->z:I

    .line 32
    .line 33
    iput v0, p0, Lgmz;->A:I

    .line 34
    .line 35
    iput v0, p0, Lgmz;->F:I

    .line 36
    .line 37
    iput v0, p0, Lgmz;->G:I

    .line 38
    .line 39
    new-instance v1, Landroid/app/Notification;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lgmz;->H:Landroid/app/Notification;

    .line 45
    .line 46
    iput-object p1, p0, Lgmz;->a:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lgmz;->D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 58
    .line 59
    iput v0, p0, Lgmz;->k:I

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgmz;->I:Ljava/util/ArrayList;

    .line 67
    .line 68
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1400

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method

.method private final x(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lgmz;->H:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lgmz;->H:Landroid/app/Notification;

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgmz;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgmz;->H:Landroid/app/Notification;

    .line 6
    .line 7
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Lgng;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgng;-><init>(Lgmz;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgng;->c:Lgmz;

    .line 7
    .line 8
    iget-object v1, v1, Lgmz;->n:Lgnf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lgnf;->b(Lgng;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v0, Lgng;->f:I

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x200

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v3, v0, Lgng;->f:I

    .line 60
    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lgng;->a(Landroid/app/Notification;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x200

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    iget v3, v0, Lgng;->f:I

    .line 79
    .line 80
    if-ne v3, v4, :cond_6

    .line 81
    .line 82
    invoke-static {v2}, Lgng;->a(Landroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 87
    .line 88
    iget-object v3, v0, Lgng;->e:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, Lgng;->d:Landroid/widget/RemoteViews;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 104
    .line 105
    :cond_4
    iget v3, v0, Lgng;->f:I

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    and-int/lit16 v3, v3, 0x200

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget v3, v0, Lgng;->f:I

    .line 122
    .line 123
    if-ne v3, v5, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Lgng;->a(Landroid/app/Notification;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0x200

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    iget v3, v0, Lgng;->f:I

    .line 141
    .line 142
    if-ne v3, v4, :cond_6

    .line 143
    .line 144
    invoke-static {v2}, Lgng;->a(Landroid/app/Notification;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Lgnf;->j()Landroid/widget/RemoteViews;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 156
    .line 157
    :cond_7
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v0, v0, Lgng;->c:Lgmz;

    .line 160
    .line 161
    iget-object v0, v0, Lgmz;->n:Lgnf;

    .line 162
    .line 163
    invoke-virtual {v0}, Lgnf;->e()V

    .line 164
    .line 165
    .line 166
    :cond_8
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lgnf;->i(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-object v2
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmz;->y:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgmz;->y:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgmz;->y:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    new-instance v6, Lgmt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    :goto_0
    iget-object p1, p0, Lgmz;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v6

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lgmt;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lavzb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lgmt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgmz;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lgmz;->x(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmz;->H:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgmz;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgmz;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmz;->H:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgmz;->H:Landroid/app/Notification;

    .line 10
    .line 11
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmz;->H:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgmz;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0700d9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x7f0700d8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-double v4, v2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-double v6, v2

    .line 62
    int-to-double v1, v1

    .line 63
    int-to-double v8, v0

    .line 64
    div-double/2addr v1, v4

    .line 65
    div-double/2addr v8, v6

    .line 66
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-double v4, v2

    .line 75
    mul-double/2addr v4, v0

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-int v2, v4

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-double v4, v4

    .line 86
    mul-double/2addr v4, v0

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    invoke-static {p1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    iput-object p1, p0, Lgmz;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 101
    .line 102
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lgmz;->x(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lgmz;->x(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lgmz;->q:I

    .line 2
    .line 3
    iput p2, p0, Lgmz;->r:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lgmz;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmz;->H:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmz;->H:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p1, p0, Lgmz;->H:Landroid/app/Notification;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    .line 9
    .line 10
    invoke-static {}, Lgmy;->a()Landroid/media/AudioAttributes$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, Lgmy;->b(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {p1, v0}, Lgmy;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lgmy;->d(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lgmz;->H:Landroid/app/Notification;

    .line 29
    .line 30
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 31
    .line 32
    return-void
.end method

.method public final s(Lgnf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmz;->n:Lgnf;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgmz;->n:Lgnf;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lgnf;->b:Lgmz;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lgnf;->b:Lgmz;

    .line 14
    .line 15
    iget-object v0, p1, Lgnf;->b:Lgmz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgmz;->s(Lgnf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgmz;->o:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmz;->H:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public final v([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmz;->H:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmz;->H:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-void
.end method
