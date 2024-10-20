.class public final Laolo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llas;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Laolo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 3
    iput p2, p0, Laolo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_796;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Laolo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llas;I)V
    .locals 0

    .line 2
    iput p2, p0, Laolo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Laolo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Laxev;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    check-cast p1, Laqql;

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    check-cast p1, Laooa;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    check-cast p1, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILkvx;)Lizd;
    .locals 10

    .line 1
    iget v0, p0, Laolo;->b:I

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
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lathc;

    .line 18
    .line 19
    sget-object v2, Lathc;->a:Lathj;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lathc;-><init>(Ljava/lang/String;Lathj;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laolo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v1, p2, p3, p4}, Llas;->b(Ljava/lang/Object;IILkvx;)Lizd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    check-cast v0, Laqql;

    .line 33
    .line 34
    new-instance v1, Lizd;

    .line 35
    .line 36
    new-instance v2, Llhe;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Llhe;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Laqqk;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Laqqk;-><init>(Laolo;Laqql;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lizd;-><init>(Lkvs;Lkwg;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    move-object v0, p1

    .line 51
    check-cast v0, Laooa;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lizd;

    .line 60
    .line 61
    new-instance v2, Llhe;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Llhe;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Laolo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, Laoop;

    .line 69
    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v4, v3, v0}, Laoop;-><init>(Landroid/content/Context;Laooa;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v4}, Lizd;-><init>(Lkvs;Lkwg;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    move-object v4, p1

    .line 80
    check-cast v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Llhe;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Llhe;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Laolo;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v8, Lizd;

    .line 96
    .line 97
    new-instance v9, Laola;

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Landroid/content/Context;

    .line 101
    .line 102
    move-object v2, v9

    .line 103
    move v5, p2

    .line 104
    move v6, p3

    .line 105
    move-object v7, p4

    .line 106
    invoke-direct/range {v2 .. v7}, Laola;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;IILkvx;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v0, v9}, Lizd;-><init>(Lkvs;Lkwg;)V

    .line 110
    .line 111
    .line 112
    return-object v8

    .line 113
    :cond_3
    move-object v4, p1

    .line 114
    check-cast v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Llhe;

    .line 123
    .line 124
    invoke-direct {v0, v4}, Llhe;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Laolo;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v8, Lizd;

    .line 130
    .line 131
    new-instance v9, Laoli;

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Landroid/content/Context;

    .line 135
    .line 136
    move-object v2, v9

    .line 137
    move v5, p2

    .line 138
    move v6, p3

    .line 139
    move-object v7, p4

    .line 140
    invoke-direct/range {v2 .. v7}, Laoli;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;IILkvx;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v0, v9}, Lizd;-><init>(Lkvs;Lkwg;)V

    .line 144
    .line 145
    .line 146
    return-object v8
.end method
