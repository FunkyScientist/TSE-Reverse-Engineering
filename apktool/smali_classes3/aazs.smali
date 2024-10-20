.class final Laazs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Labcb;

.field private final d:L_3151;

.field private final e:L_1440;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labcb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laazs;->c:Labcb;

    .line 7
    .line 8
    const-string p2, "sync token cannot be empty for delta sync"

    .line 9
    .line 10
    invoke-static {p3, p2}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Laazs;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-class p2, L_3151;

    .line 16
    .line 17
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, L_3151;

    .line 22
    .line 23
    iput-object p2, p0, Laazs;->d:L_3151;

    .line 24
    .line 25
    const-class p2, L_1440;

    .line 26
    .line 27
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_1440;

    .line 32
    .line 33
    iput-object p1, p0, Laazs;->e:L_1440;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Labad;
    .locals 4

    .line 1
    iget-object v0, p0, Laazs;->c:Labcb;

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
    iget-object v3, p0, Laazs;->a:Landroid/content/Context;

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
    iget-object v0, p0, Laazs;->c:Labcb;

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
    iget-object v0, p0, Laazs;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, Lapeq;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v3, Lapeq;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3}, Lapeq;->a()L_2780;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Laper;->b(L_2780;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laazs;->c:Labcb;

    .line 59
    .line 60
    invoke-interface {p1}, Labcb;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, v2, Laper;->d:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Laper;->a()Lapes;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Laazs;->d:L_3151;

    .line 75
    .line 76
    invoke-interface {v2, v0, p1}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lapes;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p1, Lapes;->e:Lbjlc;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance v1, Lbjld;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Error during envelope delta sync"

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Laazs;->e:L_1440;

    .line 105
    .line 106
    iget-object v2, p0, Laazs;->c:Labcb;

    .line 107
    .line 108
    invoke-interface {v2}, Labcb;->a()Labbz;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Laazt;

    .line 113
    .line 114
    iget-object v2, v2, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lamjw;

    .line 124
    .line 125
    iget-object p1, p1, Lapes;->d:Lbatz;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbgqe;

    .line 133
    .line 134
    invoke-direct {v1, v0, p1}, Lamjw;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbgqe;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
