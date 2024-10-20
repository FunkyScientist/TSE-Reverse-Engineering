.class public final synthetic Lahra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrb;


# instance fields
.field public final synthetic a:Lahrf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahrf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahra;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahra;->a:Lahrf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahrd;)V
    .locals 4

    .line 1
    iget v0, p0, Lahra;->b:I

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
    iget-object v0, p0, Lahra;->a:Lahrf;

    .line 9
    .line 10
    iget-object v0, v0, Lahrf;->g:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lahqv;

    .line 17
    .line 18
    iget-object p1, p1, Lahrd;->d:L_1846;

    .line 19
    .line 20
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_1846;

    .line 25
    .line 26
    iput-object v1, v0, Lahqv;->l:L_1846;

    .line 27
    .line 28
    iget-object v1, v0, Lahqv;->h:Lyer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lahva;

    .line 35
    .line 36
    invoke-virtual {v1}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lahpr;->bc(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)Lahpr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, Lahqv;->c:Lby;

    .line 45
    .line 46
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "TAG_LOW_RES_DIALOG"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lahra;->a:Lahrf;

    .line 57
    .line 58
    iget-object v0, v0, Lahrf;->b:Lyer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lahqt;

    .line 65
    .line 66
    iget-object p1, p1, Lahrd;->d:L_1846;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lahqt;->d(L_1846;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p1, Lahrd;->d:L_1846;

    .line 73
    .line 74
    const-class v1, L_2108;

    .line 75
    .line 76
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_2108;

    .line 81
    .line 82
    iget v0, v0, L_2108;->a:I

    .line 83
    .line 84
    iget-object v1, p0, Lahra;->a:Lahrf;

    .line 85
    .line 86
    iget-object v1, v1, Lahrf;->h:Lyer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lahrc;

    .line 109
    .line 110
    iget-object v3, p1, Lahrd;->f:Lbfcp;

    .line 111
    .line 112
    invoke-interface {v2, v0, v3}, Lahrc;->a(ILbfcp;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method
