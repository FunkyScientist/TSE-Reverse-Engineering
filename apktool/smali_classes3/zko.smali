.class public final synthetic Lzko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkr;


# instance fields
.field public final synthetic a:Lzkq;


# direct methods
.method public synthetic constructor <init>(Lzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzko;->a:Lzkq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IL_1846;)V
    .locals 5

    .line 1
    invoke-static {}, Lzkn;->values()[Lzkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lzkn;->e:I

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    iget-object p1, p0, Lzko;->a:Lzkq;

    .line 21
    .line 22
    invoke-virtual {v3}, Lzkn;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p1, Lzkq;->c:Lyer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lyft;

    .line 45
    .line 46
    sget-object v0, Lygu;->e:Lygu;

    .line 47
    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    invoke-interface {p1, p2, v0, v1}, Lyft;->c(L_1846;Lygu;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p1, Lzkq;->c:Lyer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lyft;

    .line 61
    .line 62
    sget-object v0, Lygu;->d:Lygu;

    .line 63
    .line 64
    const/16 v1, 0x1e

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1}, Lyft;->c(L_1846;Lygu;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p1, p1, Lzkq;->c:Lyer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lyft;

    .line 77
    .line 78
    sget-object v0, Lygu;->b:Lygu;

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    invoke-interface {p1, p2, v0, v1}, Lyft;->c(L_1846;Lygu;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object p1, p1, Lzkq;->c:Lyer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lyft;

    .line 93
    .line 94
    sget-object v0, Lygu;->a:Lygu;

    .line 95
    .line 96
    const/16 v1, 0x1b

    .line 97
    .line 98
    invoke-interface {p1, p2, v0, v1}, Lyft;->c(L_1846;Lygu;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
