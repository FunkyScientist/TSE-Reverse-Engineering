.class public final Laijs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_423;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdnf;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdnf;I)V
    .locals 0

    .line 2
    iput p3, p0, Laijs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijs;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laijs;->b:Lbdnf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdnf;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Laijs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijs;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laijs;->b:Lbdnf;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lgnn;
    .locals 4

    .line 1
    iget v0, p0, Laijs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lgnn;

    .line 7
    .line 8
    iget-object v2, p0, Laijs;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Laijs;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbdnh;

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, L_2021;->j(Landroid/content/Context;ILbdnh;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Laijs;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2, p1, v1}, L_2021;->j(Landroid/content/Context;ILbdnh;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Laijs;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-class v2, L_2050;

    .line 47
    .line 48
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_2050;

    .line 53
    .line 54
    invoke-interface {v0, p1}, L_2050;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p2, v1}, Lbbhs;->bs(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lbdnh;

    .line 65
    .line 66
    iget-object v0, p0, Laijs;->a:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v1, Lgnn;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laijs;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Laiju;->b(Landroid/content/Context;ILbdnh;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p2, p0, Laijs;->a:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v1, Lgnn;

    .line 86
    .line 87
    invoke-direct {v1, p2}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Laijs;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p2, p1}, Laiju;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laijs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laijs;->b:Lbdnf;

    .line 6
    .line 7
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laijs;->b:Lbdnf;

    .line 13
    .line 14
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
