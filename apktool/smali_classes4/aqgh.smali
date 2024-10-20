.class public final Laqgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Laymm;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
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
.method public final b(Losy;)Lajiy;
    .locals 5

    .line 1
    new-instance v0, Lotj;

    .line 2
    .line 3
    iget-wide v1, p1, Losy;->d:J

    .line 4
    .line 5
    iget-object v3, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lotj;-><init>(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Losy;->f:Lbdna;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lotj;->c(Lbdna;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0808e4

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lotj;->g:I

    .line 19
    .line 20
    iget-object v1, p0, Laqgh;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f1404d6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lotj;->h:Ljava/lang/String;

    .line 30
    .line 31
    const v1, 0x7f0807a0

    .line 32
    .line 33
    .line 34
    iput v1, v0, Lotj;->i:I

    .line 35
    .line 36
    const v1, 0x7f060b32

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lotj;->n:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lotj;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laqgh;->a:Landroid/content/Context;

    .line 45
    .line 46
    const v2, 0x7f141f7b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lotj;->q:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Laqgh;->a:Landroid/content/Context;

    .line 56
    .line 57
    const v2, 0x7f141f74

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lotj;->r:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Laqgh;->a:Landroid/content/Context;

    .line 67
    .line 68
    const v2, 0x7f141f73

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Loti;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, v3}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lbcsw;->r:Lawxs;

    .line 83
    .line 84
    const v4, 0x7f0807fa

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v1, v2, v3}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lotp;

    .line 91
    .line 92
    new-instance v2, Loto;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Loto;-><init>(Lotj;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {v1, v2, p1, v0}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final c()Lajju;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lotq;->a:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqgh;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
