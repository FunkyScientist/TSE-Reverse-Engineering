.class public final Lsho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field private final a:I

.field private b:Lyer;

.field private c:Lyer;

.field private d:Z


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b00d9

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lsho;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lsho;->d:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lsho;->b:Lyer;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lawuo;

    .line 13
    .line 14
    invoke-interface {p2}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lsho;->c:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_3015;

    .line 25
    .line 26
    invoke-interface {v0, p2}, L_3015;->e(I)Lawuq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "com.google.android.apps.photos.conversation.starter.mixins.has_shown_send_photos_tooltip"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lawuq;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Laphd;

    .line 39
    .line 40
    sget-object v2, Lbcuc;->bN:Lawxs;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Laphd;-><init>(Lawxs;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput v2, v0, Laphd;->l:I

    .line 47
    .line 48
    iget v3, p0, Lsho;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, p1}, Laphd;->c(ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f140869

    .line 54
    .line 55
    .line 56
    iput v3, v0, Laphd;->e:I

    .line 57
    .line 58
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-boolean v2, v0, Laphj;->s:Z

    .line 63
    .line 64
    new-instance v3, Lshj;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {v3, v0, v4}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lnve;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v3, p1, v4}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Laphj;->p:Laphg;

    .line 80
    .line 81
    invoke-virtual {v0}, Laphj;->g()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lsho;->c:Lyer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_3015;

    .line 91
    .line 92
    invoke-interface {p1, p2}, L_3015;->q(I)Lawvb;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1, v2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lawvb;->p()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsho;->b:Lyer;

    .line 9
    .line 10
    const-class p1, L_3015;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsho;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Lshv;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lshv;

    .line 29
    .line 30
    invoke-interface {p1}, Lshv;->a()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lsho;->d:Z

    .line 39
    .line 40
    return-void
.end method
