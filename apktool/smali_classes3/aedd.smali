.class public final Laedd;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Laeoi;

.field public final c:Laeef;

.field public final d:Laefc;

.field public final e:Laecz;

.field public final f:Lbkbr;

.field public final g:L_3166;

.field public final h:Lbjio;

.field private final i:L_1311;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laeoi;Laeef;Laefc;Laecz;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laedd;->b:Laeoi;

    .line 14
    .line 15
    iput-object p3, p0, Laedd;->c:Laeef;

    .line 16
    .line 17
    iput-object p4, p0, Laedd;->d:Laefc;

    .line 18
    .line 19
    iput-object p5, p0, Laedd;->e:Laecz;

    .line 20
    .line 21
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Laedd;->i:L_1311;

    .line 26
    .line 27
    new-instance p3, Laecu;

    .line 28
    .line 29
    const/16 p4, 0xa

    .line 30
    .line 31
    invoke-direct {p3, p2, p4}, Laecu;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lbkby;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Laedd;->f:Lbkbr;

    .line 40
    .line 41
    new-instance p2, L_3166;

    .line 42
    .line 43
    invoke-direct {p2}, L_3166;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Laedd;->g:L_3166;

    .line 47
    .line 48
    new-instance p2, Lbjio;

    .line 49
    .line 50
    new-instance v2, Lsvq;

    .line 51
    .line 52
    invoke-direct {v2, p4}, Lsvq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Laecm;

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {v3, p0, p3}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Laius;->vb:Laius;

    .line 62
    .line 63
    invoke-static {p1, p3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance p3, Larmg;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    move-object v0, p3

    .line 71
    move-object v1, p1

    .line 72
    invoke-direct/range {v0 .. v5}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3}, Lbjio;-><init>(Larmg;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Laedd;->h:Lbjio;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laedd;->h:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
