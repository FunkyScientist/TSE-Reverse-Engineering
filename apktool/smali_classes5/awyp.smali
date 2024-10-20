.class public Lawyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final b:J


# instance fields
.field private a:[B

.field public final c:I

.field public final d:Ljava/lang/Exception;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:Landroid/os/Bundle;

.field public h:Lbahl;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lawyp;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lawyp;->i:I

    iput p1, p0, Lawyp;->c:I

    iput-object p2, p0, Lawyp;->d:Ljava/lang/Exception;

    iput-object p3, p0, Lawyp;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lawyp;->f:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;Ljava/lang/String;[BJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lawyp;->i:I

    iput p1, p0, Lawyp;->c:I

    iput-object p2, p0, Lawyp;->d:Ljava/lang/Exception;

    iput-object p3, p0, Lawyp;->e:Ljava/lang/String;

    iput-object p4, p0, Lawyp;->a:[B

    iput-wide p5, p0, Lawyp;->f:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lawyp;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawyp;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lawyp;->a:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lawyp;->a:[B

    .line 14
    .line 15
    invoke-static {v1, v0}, L_3076;->D([BLjava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object v1, p0, Lawyp;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lawyp;->a:[B

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lawyp;->g:Landroid/os/Bundle;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lawyp;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lawyp;->g:Landroid/os/Bundle;

    .line 41
    .line 42
    return-object v0
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyp;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, L_3076;->E(Landroid/os/Parcelable;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lawyp;->a:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lawyp;->g:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lawyp;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawyp;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawyp;->a:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lawyp;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lawyp;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-wide v6, p0, Lawyp;->f:J

    .line 18
    .line 19
    invoke-static {v6, v7}, L_3058;->x(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, p0, Lawyp;->c:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, p0, Lawyp;->d:Ljava/lang/Exception;

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    new-array v9, v9, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v9, v4

    .line 35
    .line 36
    aput-object v6, v9, v3

    .line 37
    .line 38
    aput-object v7, v9, v2

    .line 39
    .line 40
    aput-object v8, v9, v1

    .line 41
    .line 42
    const-string v0, "TaskResult(message=%s, age=%s, errorCode=%d, exception=%s)"

    .line 43
    .line 44
    invoke-static {v5, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lawyp;->g:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Bundle("

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lawyp;->a:[B

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "byte["

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    array-length v0, v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "]"

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "null"

    .line 103
    .line 104
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lawyp;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v7, p0, Lawyp;->f:J

    .line 111
    .line 112
    invoke-static {v7, v8}, L_3058;->x(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v1, v4

    .line 119
    .line 120
    aput-object v7, v1, v3

    .line 121
    .line 122
    aput-object v0, v1, v2

    .line 123
    .line 124
    const-string v0, "TaskResult(message=%s, age=%s, extras=%s)"

    .line 125
    .line 126
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
