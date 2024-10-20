.class public final synthetic Lixb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lixb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lixb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lixb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Livs;Livd;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lixb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, -0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Livs;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Liyd;

    .line 20
    .line 21
    invoke-direct {p1, v3}, Liyd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lixb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lixb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lixs;->a(Livs;Livd;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v6, Lluo;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v6}, Lhkf;->M(Lbbuj;Lbbsr;)Lbbuj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p1}, Livs;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance p1, Liyd;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Liyd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lixb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, p3}, Lixs;->a(Livs;Livd;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Llum;

    .line 75
    .line 76
    invoke-direct {p3, p1, v1}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3}, Lhkf;->M(Lbbuj;Lbbsr;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    return-object p1

    .line 84
    :cond_3
    invoke-virtual {p1, p2}, Livs;->w(Livd;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-virtual {p1, p2}, Livs;->x(Livd;)Lbbuj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
