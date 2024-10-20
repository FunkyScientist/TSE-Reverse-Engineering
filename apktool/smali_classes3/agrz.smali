.class public final Lagrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Llgb;
.implements Laxjc;


# instance fields
.field public a:I

.field private final b:Laxbl;

.field private final c:Lyer;

.field private final d:Lktg;

.field private final e:Llgq;

.field private final f:I

.field private final g:Laxjf;

.field private h:J

.field private i:I

.field private j:Laxbk;

.field private final k:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RetriableLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lktg;Llgq;Ladqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagrz;->g:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lagrz;->a:I

    .line 13
    .line 14
    const-wide/16 v0, 0xfa

    .line 15
    .line 16
    iput-wide v0, p0, Lagrz;->h:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lagrz;->i:I

    .line 20
    .line 21
    const-class v0, Laxbl;

    .line 22
    .line 23
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laxbl;

    .line 28
    .line 29
    iput-object v0, p0, Lagrz;->b:Laxbl;

    .line 30
    .line 31
    const-class v0, L_2713;

    .line 32
    .line 33
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lagrz;->c:Lyer;

    .line 38
    .line 39
    invoke-virtual {p2}, Lktg;->c()Lktg;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Lktg;->a(Llgb;)Lktg;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lagrz;->d:Lktg;

    .line 48
    .line 49
    iput-object p3, p0, Lagrz;->e:Llgq;

    .line 50
    .line 51
    iput-object p4, p0, Lagrz;->k:Ladqk;

    .line 52
    .line 53
    const-class p2, L_1803;

    .line 54
    .line 55
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_1803;

    .line 60
    .line 61
    iget-object p1, p1, L_1803;->m:Lyer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_1077;

    .line 68
    .line 69
    sget p1, Laann;->a:I

    .line 70
    .line 71
    sget-object p1, Lbipw;->a:Lbipw;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbipw;->b()Lbipx;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lbipx;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    long-to-int p1, p1

    .line 82
    const/4 p2, 0x5

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lagrz;->f:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lagrz;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lagrz;->j:Laxbk;

    .line 17
    .line 18
    invoke-virtual {v1}, Laxbk;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput v0, p0, Lagrz;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Lagrz;->g:Laxjf;

    .line 24
    .line 25
    invoke-interface {v0}, Laxjf;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lagrz;->d:Lktg;

    .line 29
    .line 30
    iget-object v1, p0, Lagrz;->e:Llgq;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lktg;->x(Llgq;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lagrz;->g:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lagrz;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2713;

    .line 8
    .line 9
    iget p3, p0, Lagrz;->i:I

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    add-int/2addr p3, p4

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p3, v0}, L_2713;->ap(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkyc;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Throwable;

    .line 36
    .line 37
    instance-of p3, p2, Lkvl;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    move-object p3, p2

    .line 42
    check-cast p3, Lkvl;

    .line 43
    .line 44
    iget p3, p3, Lkvl;->a:I

    .line 45
    .line 46
    const/16 v1, 0x190

    .line 47
    .line 48
    if-lt p3, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x1f4

    .line 51
    .line 52
    if-lt p3, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x1f7

    .line 55
    .line 56
    if-eq p3, v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of p3, p2, Lorg/chromium/net/NetworkException;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    move-object p3, p2

    .line 64
    check-cast p3, Lorg/chromium/net/NetworkException;

    .line 65
    .line 66
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v1, 0x2

    .line 77
    if-ne p3, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of p3, p2, Lorg/chromium/net/QuicException;

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    move-object p3, p2

    .line 85
    check-cast p3, Lorg/chromium/net/QuicException;

    .line 86
    .line 87
    invoke-virtual {p3}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_0
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    .line 94
    .line 95
    if-nez p3, :cond_4

    .line 96
    .line 97
    instance-of p3, p2, Ljava/io/IOException;

    .line 98
    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "GoogleAuthUtilLight"

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    :cond_4
    :goto_1
    iget p1, p0, Lagrz;->i:I

    .line 114
    .line 115
    iget p2, p0, Lagrz;->f:I

    .line 116
    .line 117
    if-ge p1, p2, :cond_5

    .line 118
    .line 119
    add-int/2addr p1, p4

    .line 120
    iput p1, p0, Lagrz;->i:I

    .line 121
    .line 122
    iget-object p1, p0, Lagrz;->b:Laxbl;

    .line 123
    .line 124
    iget-wide p2, p0, Lagrz;->h:J

    .line 125
    .line 126
    invoke-virtual {p1, p0, p2, p3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lagrz;->j:Laxbk;

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    iput p1, p0, Lagrz;->a:I

    .line 134
    .line 135
    iget-wide p1, p0, Lagrz;->h:J

    .line 136
    .line 137
    const-wide/16 p3, 0x4

    .line 138
    .line 139
    mul-long/2addr p1, p3

    .line 140
    iput-wide p1, p0, Lagrz;->h:J

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 p1, 0x4

    .line 144
    iput p1, p0, Lagrz;->a:I

    .line 145
    .line 146
    iget-object p1, p0, Lagrz;->k:Ladqk;

    .line 147
    .line 148
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 151
    .line 152
    iput-boolean p4, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->q:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lagrz;->g:Laxjf;

    .line 158
    .line 159
    invoke-interface {p1}, Laxjf;->b()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lagrz;->a:I

    .line 3
    .line 4
    iget-object p1, p0, Lagrz;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2713;

    .line 11
    .line 12
    iget p2, p0, Lagrz;->i:I

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p1, p2, p3}, L_2713;->ap(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lagrz;->g:Laxjf;

    .line 20
    .line 21
    invoke-interface {p1}, Laxjf;->b()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagrz;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
