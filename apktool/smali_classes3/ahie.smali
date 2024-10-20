.class public final synthetic Lahie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpab;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahie;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahie;->a:I

    .line 7
    .line 8
    iput p2, p0, Lahie;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lahie;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget v0, p0, Lahie;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lahie;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lahse;->a(Landroid/content/Context;I)Lahsf;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v3, v3, Lahsf;->b:Lj$/util/Optional;

    .line 15
    .line 16
    sget-object v4, Lahcy;->d:Lahcy;

    .line 17
    .line 18
    new-instance v5, Ladoo;

    .line 19
    .line 20
    const/16 v6, 0x12

    .line 21
    .line 22
    invoke-direct {v5, v4, v6}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lahie;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, p0, Lahie;->c:I

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-static {v3, v2, v5, v1, v4}, L_371;->b(Ljava/lang/String;Ljava/lang/String;III)Loir;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget v0, p0, Lahie;->a:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lahse;->a(Landroid/content/Context;I)Lahsf;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lahsf;->b:Lj$/util/Optional;

    .line 61
    .line 62
    sget-object v4, Lahcy;->e:Lahcy;

    .line 63
    .line 64
    new-instance v5, Ladoo;

    .line 65
    .line 66
    const/16 v6, 0x13

    .line 67
    .line 68
    invoke-direct {v5, v4, v6}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lahie;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget v4, p0, Lahie;->c:I

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-static {v3, v2, v5, v1, v4}, L_371;->b(Ljava/lang/String;Ljava/lang/String;III)Loir;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
