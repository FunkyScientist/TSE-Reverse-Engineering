.class public final Laumq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;I)V
    .locals 0

    .line 1
    iput p3, p0, Laumq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laumq;->a:Lbkbl;

    iput-object p2, p0, Laumq;->b:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laumq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laumq;->b:Lbkbl;

    iput-object p2, p0, Laumq;->a:Lbkbl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Laumq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laumq;->b:Lbkbl;

    .line 7
    .line 8
    check-cast v0, Lbiau;

    .line 9
    .line 10
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbalb;

    .line 13
    .line 14
    iget-object v2, p0, Laumq;->a:Lbkbl;

    .line 15
    .line 16
    check-cast v2, Lbiau;

    .line 17
    .line 18
    iget-object v2, v2, Lbiau;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbalb;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Laumq;->a:Lbkbl;

    .line 40
    .line 41
    check-cast v0, Lazyx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lausj;

    .line 48
    .line 49
    invoke-direct {v2}, Lausj;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Laumq;->b:Lbkbl;

    .line 53
    .line 54
    check-cast v3, Lacel;

    .line 55
    .line 56
    invoke-virtual {v3}, Lacel;->a()Lauje;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v0}, Lausi;->a(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbifg;->a:Lbifg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbifg;->b()Lbifh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lbifh;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-boolean v0, v3, Lauje;->k:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laumq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laumq;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laumq;->a()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
