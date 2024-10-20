.class public final Laqxs;
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

.field public final g:I

.field public final h:Laqxj;

.field public final i:Laqya;

.field public final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaqxj;Laqya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2889;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laqxs;->a:Lyer;

    .line 16
    .line 17
    const-class v0, L_2879;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laqxs;->b:Lyer;

    .line 24
    .line 25
    const-class v0, L_2878;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laqxs;->c:Lyer;

    .line 32
    .line 33
    const-class v0, L_3052;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laqxs;->d:Lyer;

    .line 40
    .line 41
    const-class v0, L_2;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laqxs;->e:Lyer;

    .line 48
    .line 49
    const-class v0, L_2883;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Laqxs;->f:Lyer;

    .line 56
    .line 57
    const-class v0, L_2872;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laqxs;->j:Lyer;

    .line 64
    .line 65
    iput p2, p0, Laqxs;->g:I

    .line 66
    .line 67
    iput-object p3, p0, Laqxs;->h:Laqxj;

    .line 68
    .line 69
    iput-object p4, p0, Laqxs;->i:Laqya;

    .line 70
    .line 71
    new-instance p1, Lyer;

    .line 72
    .line 73
    new-instance p2, Laqqa;

    .line 74
    .line 75
    const/16 p3, 0xf

    .line 76
    .line 77
    invoke-direct {p2, p0, p3}, Laqqa;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Laqxs;->k:Lyer;

    .line 84
    .line 85
    new-instance p1, Lyer;

    .line 86
    .line 87
    new-instance p2, Laqqa;

    .line 88
    .line 89
    const/16 p3, 0x10

    .line 90
    .line 91
    invoke-direct {p2, p0, p3}, Laqqa;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Laqxs;->l:Lyer;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Liap;
    .locals 5

    .line 1
    iget-object v0, p0, Laqxs;->l:Lyer;

    .line 2
    .line 3
    new-instance v1, Lhxj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhfo;

    .line 10
    .line 11
    iget-object v2, p0, Laqxs;->k:Lyer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lhmm;

    .line 18
    .line 19
    new-instance v3, Lth;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v4}, Lth;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Lhxj;-><init>(Lhfo;Lhmm;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
