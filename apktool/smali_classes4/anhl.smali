.class final Lanhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "local_state"

    .line 2
    .line 3
    const-string v1, "media_key"

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "local_content_uri"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lanhl;->a:L_3138;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Lanbx;

    .line 2
    .line 3
    iget-object p1, p2, Lanbx;->b:Lanbt;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "row"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object p1, p1, Lanbt;->ab:Lbkbr;

    .line 15
    .line 16
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Ltzm;

    .line 24
    .line 25
    iget-object v2, p2, Lanbx;->b:Lanbt;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    iget-object v0, v0, Lanbt;->ac:Lbkbr;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Ltzm;

    .line 44
    .line 45
    invoke-virtual {p2}, Lanbx;->l()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2}, Lanbx;->A()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget-object v2, Ltzm;->a:Ltzm;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move p1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p1, v4

    .line 72
    :goto_1
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    move v4, v3

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object p1, Lzuv;->c:Lzuv;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lzuv;->b:Lzuv;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    if-eqz v4, :cond_9

    .line 90
    .line 91
    sget-object p1, Lzuv;->a:Lzuv;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1}, Lzuv;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    if-eq p2, v3, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne p2, v0, :cond_6

    .line 103
    .line 104
    sget-object p1, L_204;->d:L_204;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "Unrecognized media source set: "

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_7
    sget-object p1, L_204;->c:L_204;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    sget-object p1, L_204;->zL:L_204;

    .line 131
    .line 132
    :goto_3
    return-object p1

    .line 133
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "Cannot have an item that originates neither remotely nor locally."

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanhl;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_204;

    .line 2
    .line 3
    return-object v0
.end method
