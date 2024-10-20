.class public final synthetic Lahid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpab;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lahid;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahid;->a:I

    .line 7
    .line 8
    iput p2, p0, Lahid;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget v0, p0, Lahid;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lahid;->b:I

    .line 9
    .line 10
    iget v1, p0, Lahid;->a:I

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lalgx;->a(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lxsn;->a:Lbbfl;

    .line 17
    .line 18
    iget v0, p0, Lahid;->b:I

    .line 19
    .line 20
    iget v1, p0, Lahid;->a:I

    .line 21
    .line 22
    :try_start_0
    const-class v2, L_1272;

    .line 23
    .line 24
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1272;

    .line 29
    .line 30
    new-instance v2, Lttn;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, p1, v0, v3}, Lttn;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, L_1272;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_0
    sget-object v0, Lxsn;->a:Lbbfl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Failed to record search performed, accountId: %d"

    .line 50
    .line 51
    const/16 v3, 0xb13

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v3, p1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lahid;->a:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lahse;->a(Landroid/content/Context;I)Lahsf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lahsf;->b:Lj$/util/Optional;

    .line 64
    .line 65
    sget-object v2, Lahcy;->c:Lahcy;

    .line 66
    .line 67
    new-instance v3, Ladoo;

    .line 68
    .line 69
    const/16 v4, 0x11

    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v2, "unknown"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lahid;->b:I

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v5, v1, v3, v2, v4}, L_371;->b(Ljava/lang/String;Ljava/lang/String;III)Loir;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
