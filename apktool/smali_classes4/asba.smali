.class public final synthetic Lasba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashg;


# instance fields
.field public final synthetic a:Lasbe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lasbe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasba;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasba;->a:Lasbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lashf;)V
    .locals 7

    .line 1
    iget v0, p0, Lasba;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lasbx;

    .line 10
    .line 11
    invoke-interface {p1}, Lasbx;->a()Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 16
    .line 17
    iget-object v5, p0, Lasba;->a:Lasbe;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v6, v5, Lasbe;->a:Lasdj;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    aput-object p1, v2, v1

    .line 34
    .line 35
    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 36
    .line 37
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v6, p1, v0}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v3, v5, Lasbe;->j:Lashc;

    .line 47
    .line 48
    iget-object p1, v5, Lasbe;->h:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lasbe;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    check-cast p1, Lasbx;

    .line 61
    .line 62
    invoke-interface {p1}, Lasbx;->a()Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 67
    .line 68
    iget-object v5, p0, Lasba;->a:Lasbe;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v6, v5, Lasbe;->a:Lasdj;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v2, v4

    .line 83
    .line 84
    aput-object p1, v2, v1

    .line 85
    .line 86
    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 87
    .line 88
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v0, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v6, p1, v0}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v3, v5, Lasbe;->i:Lashc;

    .line 98
    .line 99
    iget-object p1, v5, Lasbe;->h:Ljava/util/Deque;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Lasbe;->e()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method
