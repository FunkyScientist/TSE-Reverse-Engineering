.class public final Lbhrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbhro;->a:Lbhro;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbhro;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    iput v3, v2, Lbhro;->b:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lbhro;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, v2, Lbhro;->c:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lbhro;

    .line 57
    .line 58
    iput v3, v2, Lbhro;->d:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    check-cast v1, Lbhro;

    .line 72
    .line 73
    iput v3, v1, Lbhro;->e:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbhro;

    .line 80
    .line 81
    new-instance v0, Lahya;

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lahya;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lahya;

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lahya;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lahya;

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lahya;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lahya;

    .line 115
    .line 116
    const/16 v2, 0x11

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lahya;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lbhrr;->a:Ljava/util/Comparator;

    .line 126
    .line 127
    new-instance v0, Lavpd;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lavpd;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lbhrr;->b:Ljava/util/Comparator;

    .line 135
    .line 136
    return-void
.end method

.method public static a(Lbhro;Lbhro;)I
    .locals 1

    .line 1
    sget-object v0, Lbhrr;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Lbhro;)V
    .locals 10

    .line 1
    iget v0, p0, Lbhro;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x3b9ac9ff

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/16 v4, 0x3b

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    if-gt v0, v3, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lbhro;->c:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    if-gt v0, v4, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lbhro;->d:I

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    if-gt v0, v4, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lbhro;->e:I

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    if-gt v0, v2, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v5

    .line 37
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v6, p0, Lbhro;->b:I

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v7, p0, Lbhro;->c:I

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v8, p0, Lbhro;->d:I

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget p0, p0, Lbhro;->e:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    new-array v9, v9, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v9, v5

    .line 78
    .line 79
    aput-object v4, v9, v1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object v4, v9, v1

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    aput-object v2, v9, v1

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    aput-object v6, v9, v1

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    aput-object v7, v9, v1

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    aput-object v8, v9, v1

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    aput-object p0, v9, v1

    .line 98
    .line 99
    const-string p0, "Proto TimeOfDay argument is invalid. The class required: 0 <= hours <= %s, 0 <= minutes <= %s, 0 <= seconds <= %s, 0 <= nanos <= %s. Received: hours = %s, minutes = %s, seconds = %s, nanos = %s."

    .line 100
    .line 101
    invoke-static {v0, p0, v9}, Lbain;->af(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
