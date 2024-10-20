.class public final Lanzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public b:Z

.field public final c:L_3166;

.field public final d:Lhbj;

.field public final e:Lbjio;

.field private final f:I

.field private final g:L_1311;

.field private final h:Lrls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoriesCollageModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lanzp;->f:I

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lanzp;->g:L_1311;

    .line 14
    .line 15
    new-instance v0, Laoat;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p2, v1}, Laoat;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lbkby;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lanzp;->a:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Lbjio;

    .line 29
    .line 30
    new-instance v2, Lsvq;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lsvq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lanva;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Laius;->rN:Laius;

    .line 45
    .line 46
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v6, Larmg;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v0, v6

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v6}, Lbjio;-><init>(Larmg;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lanzp;->e:Lbjio;

    .line 62
    .line 63
    new-instance p2, Lrls;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lrls;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lanzp;->h:Lrls;

    .line 69
    .line 70
    new-instance p1, L_3166;

    .line 71
    .line 72
    sget-object p2, Lbkcz;->a:Lbkcz;

    .line 73
    .line 74
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lanzp;->c:L_3166;

    .line 78
    .line 79
    iput-object p1, p0, Lanzp;->d:Lhbj;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanzp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanzp;->e:Lbjio;

    .line 7
    .line 8
    iget v1, p0, Lanzp;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Lanzp;->h:Lrls;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
