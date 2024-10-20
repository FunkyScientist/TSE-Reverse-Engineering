.class public final Lamzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lamzy;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzy;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lamzy;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 6

    .line 1
    iget v0, p0, Lamzy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " is not supported for adding highlights."

    .line 5
    .line 6
    const-string v3, "Collection "

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, L_325;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lamzy;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lmiy;

    .line 20
    .line 21
    check-cast p1, L_325;

    .line 22
    .line 23
    iget v3, p1, L_325;->a:I

    .line 24
    .line 25
    iget-object v4, p1, L_325;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v0, v3, v4, v5}, Lmiy;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lamzy;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v3, L_48;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_48;

    .line 47
    .line 48
    iget p1, p1, L_325;->a:I

    .line 49
    .line 50
    invoke-interface {v0, p1, v2}, L_48;->c(ILlzo;)Llzk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Llzk;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 62
    .line 63
    new-instance v0, Lsih;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {p1, v3, v2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lamzy;->a:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v2, Lmiy;

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 91
    .line 92
    iget v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 93
    .line 94
    iget-object v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v2, v0, v3, v4, v5}, Lmiy;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lamzy;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-class v3, L_48;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_48;

    .line 116
    .line 117
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 118
    .line 119
    invoke-interface {v0, p1, v2}, L_48;->c(ILlzo;)Llzk;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Llzk;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 131
    .line 132
    new-instance v0, Lsih;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    invoke-static {p1, v3, v2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
