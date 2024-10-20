.class final Laazv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labcb;

.field private final c:L_3151;

.field private final d:L_1440;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laazv;->b:Labcb;

    .line 7
    .line 8
    const-class p2, L_3151;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_3151;

    .line 15
    .line 16
    iput-object p2, p0, Laazv;->c:L_3151;

    .line 17
    .line 18
    const-class p2, L_1440;

    .line 19
    .line 20
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_1440;

    .line 25
    .line 26
    iput-object p1, p0, Laazv;->d:L_1440;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Labad;
    .locals 4

    .line 1
    iget-object v0, p0, Laazv;->b:Labcb;

    .line 2
    .line 3
    invoke-interface {v0}, Labcb;->a()Labbz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laazt;

    .line 8
    .line 9
    iget v1, v1, Laazt;->a:I

    .line 10
    .line 11
    invoke-interface {v0}, Labcb;->a()Labbz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laazt;

    .line 16
    .line 17
    iget-object v0, v0, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    new-instance v2, Laper;

    .line 20
    .line 21
    iget-object v3, p0, Laazv;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Laper;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lapeq;

    .line 27
    .line 28
    invoke-direct {v3}, Lapeq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lapeq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Laazv;->b:Labcb;

    .line 34
    .line 35
    invoke-interface {v0}, Labcb;->a()Labbz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laazt;

    .line 40
    .line 41
    iget-object v0, v0, Laazt;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, Lapeq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, v3, Lapeq;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Lapeq;->a()L_2780;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Laper;->b(L_2780;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laazv;->b:Labcb;

    .line 55
    .line 56
    invoke-interface {p1}, Labcb;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, v2, Laper;->d:Z

    .line 61
    .line 62
    invoke-virtual {v2}, Laper;->a()Lapes;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Laazv;->c:L_3151;

    .line 71
    .line 72
    invoke-interface {v2, v0, p1}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lapes;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, Lapes;->e:Lbjlc;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v1, Lbjld;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Error in initial envelope sync"

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, Laazv;->d:L_1440;

    .line 101
    .line 102
    iget-object v2, p0, Laazv;->b:Labcb;

    .line 103
    .line 104
    invoke-interface {v2}, Labcb;->a()Labbz;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Laazt;

    .line 109
    .line 110
    iget-object v2, v2, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lamjw;

    .line 120
    .line 121
    iget-object p1, p1, Lapes;->d:Lbatz;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbgqe;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1}, Lamjw;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbgqe;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
