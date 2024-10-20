.class public final Lazif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazid;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazig;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazif;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Lazig;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lazig;->c:Lbbum;

    new-instance v1, Lawtz;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lawtz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    move-result-object v0

    new-instance v1, Layye;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Layye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v2, Lbbte;->a:Lbbte;

    .line 3
    invoke-interface {v0, v1, v2}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lazig;->e:Z

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lazie;->a:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lazie;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    rem-int/lit8 p0, p0, 0x15

    .line 20
    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Lbjrv;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, [Ljava/lang/String;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_9

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_7

    .line 22
    .line 23
    const-string v4, "."

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    if-gt v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    iget-object v4, p0, Lazif;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lazif;

    .line 43
    .line 44
    iget-object v4, v4, Lazif;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lazig;

    .line 47
    .line 48
    iget-boolean v5, v4, Lazig;->e:Z

    .line 49
    .line 50
    invoke-static {v5}, Lbain;->an(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, Lazig;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lxg;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move-object v7, v0

    .line 70
    move v6, v1

    .line 71
    :goto_1
    if-ge v6, v5, :cond_5

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v4, Lxg;

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lbbzg;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v8, v4, Lbbzg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    move-object v7, v8

    .line 99
    :cond_4
    iget-object v4, v4, Lbbzg;->b:Ljava/lang/Object;

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v3, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    move-object v3, v0

    .line 127
    :goto_4
    if-eqz v3, :cond_8

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    :goto_5
    return-object v0
.end method
