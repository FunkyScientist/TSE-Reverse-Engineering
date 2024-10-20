.class public final synthetic Lahuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lby;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahuw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahuw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lahuw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahuw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 7

    .line 1
    iget v0, p0, Lahuw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lahuw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lahuw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lamsj;

    .line 16
    .line 17
    check-cast v0, Lby;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lamsj;-><init>(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lamfa;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lahuw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lahuw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lameu;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v1}, Lamfa;-><init>(Landroid/app/Application;Lameu;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lahuw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lahez;

    .line 41
    .line 42
    iget-object v0, v0, Lahez;->b:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lawuo;

    .line 49
    .line 50
    invoke-interface {v0}, Lawuo;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lahuw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :goto_0
    move v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const v6, -0x3fd4ef4f

    .line 68
    .line 69
    .line 70
    if-eq v5, v6, :cond_5

    .line 71
    .line 72
    const v6, 0x35930399

    .line 73
    .line 74
    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    const v6, 0x771f769c

    .line 78
    .line 79
    .line 80
    if-eq v5, v6, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v5, "PEOPLE_FAVORITES_ALBUMS"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v5, "ZERO_PREFIX_SUGGESTIONS"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v5, "LOCAL_FOLDERS"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    const/4 v3, -0x1

    .line 114
    :goto_2
    if-eqz v3, :cond_8

    .line 115
    .line 116
    if-eq v3, v2, :cond_9

    .line 117
    .line 118
    if-ne v3, v1, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    move v1, v2

    .line 128
    :cond_9
    :goto_3
    new-instance v3, Lallq;

    .line 129
    .line 130
    invoke-direct {v3, p1, v0, v2, v1}, Lallq;-><init>(Landroid/app/Application;IZI)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_a
    iget-object v0, p0, Lahuw;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Lahuw;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v2, Lahva;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, p1, v1, v0, v3}, Lahva;-><init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method
