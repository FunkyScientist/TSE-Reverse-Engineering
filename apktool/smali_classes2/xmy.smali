.class public final synthetic Lxmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layax;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxmy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxmy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lxmy;->b:I

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
    iget-object v0, p0, Lxmy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Layaz;

    .line 11
    .line 12
    check-cast v0, Laqlg;

    .line 13
    .line 14
    iget-object v1, v0, Laqlg;->e:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Layaz;

    .line 21
    .line 22
    invoke-interface {v1}, Layaz;->gq()Laylw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, L_2861;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_2861;

    .line 34
    .line 35
    iget-object v2, v0, Laqlg;->h:L_2861;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Laqlg;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laqlg;->k()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Layaz;->e()Lby;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v0, Laqlg;->e:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Layaz;

    .line 65
    .line 66
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v1, L_2861;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_2861;

    .line 77
    .line 78
    iput-object p1, v0, Laqlg;->h:L_2861;

    .line 79
    .line 80
    invoke-virtual {v0}, Laqlg;->l()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Laqlg;->h()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :cond_3
    check-cast p1, Layaz;

    .line 91
    .line 92
    iget-object p1, p0, Lxmy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    check-cast p1, Layaz;

    .line 101
    .line 102
    iget-object p1, p0, Lxmy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lxnf;

    .line 105
    .line 106
    invoke-virtual {p1}, Lxnf;->bd()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
