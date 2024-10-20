.class public final synthetic Labjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyk;


# instance fields
.field public final synthetic a:Labjg;

.field public final synthetic b:Lauyi;

.field public final synthetic c:I

.field public final synthetic d:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Labjg;Lauyi;ILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjf;->a:Labjg;

    .line 5
    .line 6
    iput-object p2, p0, Labjf;->b:Lauyi;

    .line 7
    .line 8
    iput p3, p0, Labjf;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Labjf;->d:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lauyl;
    .locals 11

    .line 1
    iget-object v0, p0, Labjf;->b:Lauyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyi;->a()Lauyj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Labjf;->c:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lauyj;->h(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lauyj;->e(I)Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Labjf;->a:Labjg;

    .line 17
    .line 18
    iget-object v4, v3, Labjg;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v4, v2}, Labjm;->a(Landroid/content/Context;Landroid/media/MediaFormat;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput-boolean v4, v3, Labjg;->d:Z

    .line 25
    .line 26
    new-instance v4, Lauxy;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v0, v1, v5}, Lauxy;-><init>(Lauyj;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Labjg;->b:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1664;

    .line 39
    .line 40
    invoke-interface {v0}, L_1664;->m()V

    .line 41
    .line 42
    .line 43
    const-string v0, "mime"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "application/motionphoto-highres"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Labjf;->d:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Labln;

    .line 70
    .line 71
    check-cast v0, Lbfmc;

    .line 72
    .line 73
    invoke-direct {v1, v4, v0}, Labln;-><init>(Lauyl;Lbfmc;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    :cond_0
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-interface {v4, v0, v1, v5}, Lauyl;->e(JI)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, -0x1

    .line 83
    .line 84
    move-wide v6, v2

    .line 85
    :goto_0
    invoke-interface {v4}, Lauyl;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-interface {v4}, Lauyl;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    cmp-long v10, v6, v2

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    cmp-long v2, v8, v2

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-static {v6, v7, v8, v9}, Labhc;->g(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v4, v0, v1, v5}, Lauyl;->e(JI)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Labhc;

    .line 126
    .line 127
    invoke-direct {v0, v4, v2}, Labhc;-><init>(Lauyl;Lj$/util/Optional;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    move-wide v6, v8

    .line 132
    goto :goto_0
.end method
