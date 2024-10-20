.class public final synthetic Laxxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Laxxq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxxq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxxq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Laxxq;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laxxq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbfil;

    .line 6
    .line 7
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    check-cast v0, Lbdrt;

    .line 10
    .line 11
    iget-object v0, v0, Lbdrt;->d:Lbecc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbecc;->a:Lbecc;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Laxxq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Laxxq;->a:I

    .line 20
    .line 21
    iget-object v3, p0, Laxxq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lbecc;->c:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Lowz;

    .line 26
    .line 27
    iget-object v1, v1, Lowz;->a:L_908;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, L_908;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    sget-object v1, Lsxj;->b:Lsxj;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lowz;->c(Lbfil;Ljava/util/Set;Lsxj;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Laxxq;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkni;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Laxxq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget v2, p0, Laxxq;->a:I

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x1

    .line 64
    move v4, v3

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljnw;->i(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v0, v4, v5}, Ljnw;->j(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    add-int/2addr v2, v3

    .line 90
    const-wide v3, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v3, v4}, Ljnw;->h(IJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljnw;->n()Z

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljtj;->V(Lkni;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {v0}, Ljnw;->k()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-interface {v0}, Ljnw;->k()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
