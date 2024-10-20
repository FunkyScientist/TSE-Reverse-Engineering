.class public final Laodq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxl;


# instance fields
.field public final a:I

.field public final b:Laqrl;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field private final h:Lyer;

.field private final i:L_1311;

.field private final j:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;Laqrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laodq;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Laodq;->b:Laqrl;

    .line 7
    .line 8
    new-instance p2, Lyer;

    .line 9
    .line 10
    new-instance p4, Lanxv;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p4, p0, v0}, Lanxv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p4}, Lyer;-><init>(Lyes;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laodq;->h:Lyer;

    .line 20
    .line 21
    new-instance p2, Lyer;

    .line 22
    .line 23
    new-instance p4, Lanxv;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p4, p3, v0}, Lanxv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p4}, Lyer;-><init>(Lyes;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Laodq;->j:Lyer;

    .line 33
    .line 34
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laodq;->i:L_1311;

    .line 39
    .line 40
    const-class p2, L_2889;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Laodq;->c:Lyer;

    .line 48
    .line 49
    const-class p2, L_3052;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Laodq;->g:Lyer;

    .line 56
    .line 57
    const-class p2, L_2;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Laodq;->d:Lyer;

    .line 64
    .line 65
    const-class p2, L_2879;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Laodq;->e:Lyer;

    .line 72
    .line 73
    const-class p2, L_2878;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Laodq;->f:Lyer;

    .line 80
    .line 81
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
    iget-object v0, p0, Laodq;->j:Lyer;

    .line 5
    .line 6
    new-instance v1, Liat;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhfo;

    .line 13
    .line 14
    iget-object v2, p0, Laodq;->h:Lyer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhmm;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Liat;-><init>(Lhfo;Lhmm;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
