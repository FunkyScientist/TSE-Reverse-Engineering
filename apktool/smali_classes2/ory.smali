.class public final Lory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Laymm;


# instance fields
.field public a:L_396;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TombCardRendrer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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
.method public final b(Losy;)Lajiy;
    .locals 5

    .line 1
    iget-object v0, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 7
    .line 8
    iget-wide v2, p1, Losy;->d:J

    .line 9
    .line 10
    new-instance v4, Lotj;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3, v0}, Lotj;-><init>(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Losy;->f:Lbdna;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lotj;->c(Lbdna;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0808e4

    .line 21
    .line 22
    .line 23
    iput v0, v4, Lotj;->g:I

    .line 24
    .line 25
    iget-object v0, p0, Lory;->b:Landroid/content/Context;

    .line 26
    .line 27
    const v2, 0x7f1404d6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, Lotj;->h:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x7f0804ab

    .line 37
    .line 38
    .line 39
    iput v0, v4, Lotj;->i:I

    .line 40
    .line 41
    const v0, 0x7f060b7a

    .line 42
    .line 43
    .line 44
    iput v0, v4, Lotj;->n:I

    .line 45
    .line 46
    invoke-virtual {v4}, Lotj;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lory;->b:Landroid/content/Context;

    .line 50
    .line 51
    const v2, 0x7f1404b6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, Lotj;->q:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lory;->b:Landroid/content/Context;

    .line 61
    .line 62
    const v2, 0x7f1404b5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, Lotj;->r:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lory;->b:Landroid/content/Context;

    .line 72
    .line 73
    const v2, 0x7f1404b7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Loxj;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p0, v1, v3}, Loxj;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbcsw;->u:Lawxs;

    .line 87
    .line 88
    const v3, 0x7f0807fa

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3, v0, v2, v1}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "archive_suggestions_cards"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lotj;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lotp;

    .line 100
    .line 101
    new-instance v1, Loto;

    .line 102
    .line 103
    invoke-direct {v1, v4}, Loto;-><init>(Lotj;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v1, p1, v2}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v0
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
    iput-object p1, p0, Lory;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_396;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_396;

    .line 11
    .line 12
    iput-object p1, p0, Lory;->a:L_396;

    .line 13
    .line 14
    return-void
.end method
