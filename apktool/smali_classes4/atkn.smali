.class public final synthetic Latkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latkn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latkn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Latkn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Latkn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latkr;

    .line 11
    .line 12
    invoke-virtual {v0}, Latkr;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Latkn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Latko;

    .line 21
    .line 22
    iget-object v2, v1, Latko;->b:Latkr;

    .line 23
    .line 24
    invoke-virtual {v2}, Latkr;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Latko;->b:Latkr;

    .line 28
    .line 29
    iget-boolean v3, v2, Latkr;->h:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v2, Latkr;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Latkq;

    .line 51
    .line 52
    iget-boolean v3, v3, Latkq;->g:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget v2, v1, Latko;->g:I

    .line 58
    .line 59
    iget v3, v1, Latko;->e:I

    .line 60
    .line 61
    if-gt v2, v3, :cond_4

    .line 62
    .line 63
    :goto_1
    iget-object v0, v1, Latko;->b:Latkr;

    .line 64
    .line 65
    invoke-virtual {v0}, Latkr;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v4, v1, Latko;->h:Ljava/lang/Runnable;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance v4, Latdg;

    .line 77
    .line 78
    const/16 v6, 0xe

    .line 79
    .line 80
    invoke-direct {v4, v0, v6}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, Latko;->h:Ljava/lang/Runnable;

    .line 84
    .line 85
    iget-object v0, v1, Latko;->h:Ljava/lang/Runnable;

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    int-to-long v1, v2

    .line 89
    invoke-static {v0, v1, v2}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :goto_2
    move-object v0, v5

    .line 93
    :goto_3
    return-object v0

    .line 94
    :cond_6
    iget-object v0, p0, Latkn;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Latko;

    .line 97
    .line 98
    iget-object v1, v0, Latko;->b:Latkr;

    .line 99
    .line 100
    invoke-virtual {v1}, Latkr;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Latko;->b:Latkr;

    .line 104
    .line 105
    invoke-virtual {v0}, Latkr;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
