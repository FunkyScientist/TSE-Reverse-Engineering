.class public final L_547;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_1077;

    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_547;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_547;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lyai;
    .locals 4

    .line 1
    iget-object v0, p0, L_547;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1077;

    .line 10
    .line 11
    sget v0, Lpqr;->a:I

    .line 12
    .line 13
    sget-object v0, Lbihw;->a:Lbihw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbihw;->d()Lbihx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbihx;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    iget-object v1, p0, L_547;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_1077;

    .line 33
    .line 34
    sget-object v1, Lbihw;->a:Lbihw;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbihw;->d()Lbihx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lbihx;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v1, v1

    .line 45
    new-instance v2, Lyah;

    .line 46
    .line 47
    invoke-direct {v2}, Lyah;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v2, Lyah;->a:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v2, Lyah;->b:Z

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    iput v3, v2, Lyah;->h:I

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    iput v3, v2, Lyah;->i:I

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    iput v3, v2, Lyah;->j:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, Lyah;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    iput v1, v2, Lyah;->g:I

    .line 74
    .line 75
    new-instance v0, Lyai;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lyai;-><init>(Lyah;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
