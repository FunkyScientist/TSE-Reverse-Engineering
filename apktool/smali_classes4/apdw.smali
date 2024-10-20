.class public final Lapdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbemt;

.field public b:Lcom/google/android/apps/photos/actor/Actor;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbems;


# direct methods
.method public constructor <init>(Lbemt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbems;->a:Lbems;

    .line 5
    .line 6
    iput-object v0, p0, Lapdw;->h:Lbems;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapdw;->a:Lbemt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/suggestions/values/Recipient;
    .locals 4

    .line 1
    iget-object v0, p0, Lapdw;->a:Lbemt;

    .line 2
    .line 3
    invoke-static {v0}, Lapdx;->a(Lbemt;)Lapdx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lapdx;->b:Lapdx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lapdx;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lapdw;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v3

    .line 25
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lapdx;->b:Lapdx;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lapdx;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lapdw;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move v1, v3

    .line 50
    :goto_3
    invoke-static {v1}, Lbain;->an(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lapdx;->c:Lapdx;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lapdx;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lapdw;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v1, v2

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v1, v3

    .line 73
    :goto_5
    invoke-static {v1}, Lbain;->an(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lapdx;->d:Lapdx;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lapdx;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lapdw;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move v1, v2

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    :goto_6
    move v1, v3

    .line 96
    :goto_7
    invoke-static {v1}, Lbain;->an(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lapdx;->e:Lapdx;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lapdx;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lapdw;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    :cond_8
    move v2, v3

    .line 116
    :cond_9
    invoke-static {v2}, Lbain;->an(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/suggestions/values/Recipient;-><init>(Lapdw;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapdw;->a:Lbemt;

    .line 2
    .line 3
    invoke-static {v0}, Lapdx;->a(Lbemt;)Lapdx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lapdx;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lapdw;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Unexpected type"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, p0, Lapdw;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    return v1

    .line 54
    :cond_4
    iget-object v0, p0, Lapdw;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    return v1

    .line 64
    :cond_6
    iget-object v0, p0, Lapdw;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1
.end method

.method public final c(Lbems;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdw;->h:Lbems;

    .line 5
    .line 6
    return-void
.end method
