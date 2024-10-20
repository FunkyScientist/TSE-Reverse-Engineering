.class public final Laqxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxl;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:I

.field public final i:L_1846;

.field public final j:Laqya;

.field public final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryPrefetchVideoProgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IL_1846;Laqya;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Laqqa;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Laqqa;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqxu;->k:Lyer;

    .line 17
    .line 18
    new-instance v0, Lyer;

    .line 19
    .line 20
    new-instance v1, Laqqa;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Laqqa;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laqxu;->l:Lyer;

    .line 31
    .line 32
    new-instance v0, Lyer;

    .line 33
    .line 34
    new-instance v1, Laqqa;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Laqqa;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laqxu;->m:Lyer;

    .line 45
    .line 46
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v0, L_2889;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Laqxu;->a:Lyer;

    .line 58
    .line 59
    const-class v0, L_3052;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Laqxu;->d:Lyer;

    .line 66
    .line 67
    const-class v0, L_2879;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Laqxu;->b:Lyer;

    .line 74
    .line 75
    const-class v0, L_2878;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Laqxu;->c:Lyer;

    .line 82
    .line 83
    const-class v0, L_2;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Laqxu;->e:Lyer;

    .line 90
    .line 91
    const-class v0, L_2883;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Laqxu;->f:Lyer;

    .line 98
    .line 99
    const-class v0, L_2872;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Laqxu;->g:Lyer;

    .line 106
    .line 107
    iput-object p3, p0, Laqxu;->i:L_1846;

    .line 108
    .line 109
    iput p2, p0, Laqxu;->h:I

    .line 110
    .line 111
    iput-object p4, p0, Laqxu;->j:Laqya;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Liap;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqxu;->k:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laqxu;->m:Lyer;

    .line 19
    .line 20
    new-instance v1, Liat;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhfo;

    .line 27
    .line 28
    iget-object v2, p0, Laqxu;->l:Lyer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhmm;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Liat;-><init>(Lhfo;Lhmm;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object v0, p0, Laqxu;->i:L_1846;

    .line 41
    .line 42
    const-class v1, L_255;

    .line 43
    .line 44
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laqxu;->i:L_1846;

    .line 48
    .line 49
    new-instance v1, Larbc;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "No stream for media="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Larbc;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
