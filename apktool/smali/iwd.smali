.class public final synthetic Liwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwm;


# instance fields
.field public final synthetic a:Liwn;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liwn;II)V
    .locals 0

    .line 1
    iput p3, p0, Liwd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liwd;->a:Liwn;

    .line 7
    .line 8
    iput p2, p0, Liwd;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Livd;)V
    .locals 5

    .line 1
    iget p1, p0, Liwd;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Liwd;->a:Liwn;

    .line 9
    .line 10
    iget-object p1, p1, Liwn;->b:Livs;

    .line 11
    .line 12
    iget-object p1, p1, Livs;->p:Lixx;

    .line 13
    .line 14
    sget v3, Liuv;->a:I

    .line 15
    .line 16
    iget v3, p0, Liwd;->b:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    if-eq v3, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "LegacyConversions"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move v1, v4

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lhet;->ae(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Liwd;->a:Liwn;

    .line 63
    .line 64
    iget-object p1, p1, Liwn;->b:Livs;

    .line 65
    .line 66
    iget-object p1, p1, Livs;->p:Lixx;

    .line 67
    .line 68
    sget v3, Liuv;->a:I

    .line 69
    .line 70
    iget v3, p0, Liwd;->b:I

    .line 71
    .line 72
    if-eq v3, v0, :cond_5

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    if-eq v3, v2, :cond_5

    .line 77
    .line 78
    if-ne v3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Unrecognized ShuffleMode: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lixx;->aO()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
