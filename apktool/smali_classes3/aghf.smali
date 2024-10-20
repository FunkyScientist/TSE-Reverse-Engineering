.class public final synthetic Laghf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laghf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laghf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laghf;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Laghf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laghf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laews;

    .line 8
    .line 9
    iget-object v1, v0, Laews;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laeoe;

    .line 16
    .line 17
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laedf;

    .line 22
    .line 23
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 24
    .line 25
    invoke-interface {v1}, Laefc;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v2, p0, Laghf;->a:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Laews;->d:Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laeuf;

    .line 40
    .line 41
    sget-object v3, Laewx;->j:Laewx;

    .line 42
    .line 43
    iget-object v4, v0, Laews;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3, v4}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Laewr;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2}, Laewr;-><init>(Laews;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Laeuf;->m(Ljava/lang/String;Laeue;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v0, v2}, Laews;->h(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Laghf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laghh;

    .line 65
    .line 66
    iget-object v1, v0, Laghh;->c:Lby;

    .line 67
    .line 68
    iget-boolean v2, p0, Laghf;->a:Z

    .line 69
    .line 70
    invoke-static {v1}, Lgru;->e(Lhbb;)Lhay;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lpwl;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v3, v0, v2, v5, v4}, Lpwl;-><init>(Laghh;ZLbkeg;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v5, v2, v3, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 84
    .line 85
    .line 86
    return-void
.end method
