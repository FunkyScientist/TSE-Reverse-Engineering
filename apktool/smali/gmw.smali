.class public final Lgmw;
.super Lgnf;
.source "PG"


# instance fields
.field public a:Z

.field private d:Landroidx/core/graphics/drawable/IconCompat;

.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lgng;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    iget-object v1, p1, Lgng;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgmw;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lgmw;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lgng;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, p0, Lgmw;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    .line 29
    invoke-static {v4, v1}, Lug;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lgmv;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lgmw;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v1, v4, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lgmw;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 47
    .line 48
    iget v5, v1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-ne v5, v6, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v4, v1, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v1, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ne v5, v4, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v6, 0x5

    .line 72
    if-ne v5, v6, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "called getBitmap() on "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lgmw;->f:Z

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lgmw;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-object p1, p1, Lgng;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v1, p1}, Lug;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lgmu;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt p1, v2, :cond_8

    .line 130
    .line 131
    iget-boolean p1, p0, Lgmw;->a:Z

    .line 132
    .line 133
    invoke-static {v0, p1}, Lgmv;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, Lgmv;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lgmw;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lgmw;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lgmw;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-void
.end method
