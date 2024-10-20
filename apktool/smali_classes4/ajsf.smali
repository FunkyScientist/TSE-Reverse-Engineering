.class public final Lajsf;
.super Lyli;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;

.field private final n:I

.field private final o:Lbdli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteAutoComplete"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajsf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;ILjava/lang/String;ILbdli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput p5, p0, Lajsf;->f:I

    .line 14
    .line 15
    iput p3, p0, Lajsf;->n:I

    .line 16
    .line 17
    iput-object p4, p0, Lajsf;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lajsf;->o:Lbdli;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Lbbuj;
    .locals 4

    .line 1
    invoke-static {}, Lajut;->a()Lajus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lajsf;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajus;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lajsf;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lajus;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lajsf;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lajus;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajsf;->o:Lbdli;

    .line 21
    .line 22
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lajus;->c(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lajus;->a()Lajut;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lhdm;->b:Landroid/content/Context;

    .line 34
    .line 35
    const-class v2, L_2348;

    .line 36
    .line 37
    invoke-virtual {p0}, Lyli;->x()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_2348;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, L_2348;->a(Lajut;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Laisg;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {v1, v2}, Laisg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-class v2, Lbjld;

    .line 63
    .line 64
    invoke-static {v0, v2, v1, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
