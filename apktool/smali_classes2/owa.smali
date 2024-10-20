.class public final synthetic Lowa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loth;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lovf;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahfs;ILovf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lowa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowa;->c:Ljava/lang/Object;

    iput p2, p0, Lowa;->a:I

    iput-object p3, p0, Lowa;->b:Lovf;

    return-void
.end method

.method public synthetic constructor <init>(Lovs;Lovf;II)V
    .locals 0

    .line 2
    iput p4, p0, Lowa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lowa;->b:Lovf;

    iput p3, p0, Lowa;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget v0, p0, Lowa;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lovt;->a:Lbbfl;

    .line 6
    .line 7
    iget-object p1, p0, Lowa;->b:Lovf;

    .line 8
    .line 9
    iget-object p1, p1, Lovf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iget v0, p0, Lowa;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lowa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lovs;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lovs;->c(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lowa;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lahfs;

    .line 24
    .line 25
    iget-object v1, v0, Lahfs;->b:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_2059;

    .line 38
    .line 39
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lahkp;->c(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lowa;->a:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lahkp;->b(I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lahhx;->c:Lahhx;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lahkp;->e(Lahhx;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Lahkp;->g(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lahkp;->a()Lahkq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lahfs;->a:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_2456;

    .line 75
    .line 76
    iget-object v2, p0, Lowa;->b:Lovf;

    .line 77
    .line 78
    iget-object v2, v2, Lovf;->g:Ljava/util/List;

    .line 79
    .line 80
    const v3, 0x7f0b13fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, L_2456;->b(ILjava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
