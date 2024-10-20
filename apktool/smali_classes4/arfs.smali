.class final Larfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfq;


# instance fields
.field private final a:Larfm;

.field private final b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Larfm;I)V
    .locals 0

    .line 1
    iput p2, p0, Larfs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larfs;->a:Larfm;

    const-string p1, "durationUs"

    iput-object p1, p0, Larfs;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Larfm;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Larfs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larfs;->a:Larfm;

    const-string p1, "mime"

    iput-object p1, p0, Larfs;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Larfm;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p3, p0, Larfs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larfs;->a:Larfm;

    iput-object p2, p0, Larfs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Larfn;)V
    .locals 3

    .line 1
    iget v0, p0, Larfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Larfs;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Larfs;->a:Larfm;

    .line 20
    .line 21
    iget-object v1, p0, Larfs;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v0, p1}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Larfs;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Larfs;->a:Larfm;

    .line 40
    .line 41
    iget-object v1, p0, Larfs;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, v0, p1}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Larfs;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Larfs;->a:Larfm;

    .line 64
    .line 65
    iget-object v1, p0, Larfs;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, v0, p1}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    iget-object v0, p0, Larfs;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    :try_start_0
    iget-object v0, p0, Larfs;->a:Larfm;

    .line 88
    .line 89
    iget-object v1, p0, Larfs;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v0, v1}, Larfn;->g(Larfm;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    sget v0, Larfu;->a:I

    .line 104
    .line 105
    iget-object v0, p0, Larfs;->a:Larfm;

    .line 106
    .line 107
    iget-object v1, p0, Larfs;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, v0, p1}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public final b(Larfp;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget v0, p0, Larfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Larfs;->a:Larfm;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Larfp;->c(Larfm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Larfs;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Larfs;->a:Larfm;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Larfs;->a:Larfm;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Larfp;->c(Larfm;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Larfs;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Larfs;->a:Larfm;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p2, v0, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Larfs;->a:Larfm;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Larfp;->c(Larfm;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Larfs;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Larfs;->a:Larfm;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    iget-object v0, p0, Larfs;->a:Larfm;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Larfp;->c(Larfm;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Larfs;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Larfs;->a:Larfm;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method
