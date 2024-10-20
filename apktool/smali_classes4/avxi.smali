.class public final Lavxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavxi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavxi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lavxi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavxi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbbco;

    .line 14
    .line 15
    iget-object v0, v0, Lbbco;->b:Lbbcn;

    .line 16
    .line 17
    new-instance v1, Lbbcm;

    .line 18
    .line 19
    iget-object v0, v0, Lbbcn;->a:Lbbcp;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lbbcm;-><init>(Lbbcp;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lavxi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lbayu;

    .line 33
    .line 34
    check-cast v0, Lbjrv;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lbayu;-><init>(Ljava/util/Map$Entry;Lbjrv;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    check-cast p1, L_13;

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p1, L_13;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v0, p0, Lavxi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, L_13;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, L_6;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, L_6;->p(Llgq;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lavxi;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, L_13;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, L_6;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, L_6;->p(Llgq;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lavxi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lavxj;

    .line 77
    .line 78
    iget-object v1, v1, Lavxj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lavxi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lavxj;

    .line 89
    .line 90
    iget-object p1, p1, Lavxj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lavwy;

    .line 102
    .line 103
    invoke-virtual {p1}, Lavwy;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    new-instance v1, Lbalc;

    .line 108
    .line 109
    invoke-direct {v1, v0, p1}, Lbalc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
