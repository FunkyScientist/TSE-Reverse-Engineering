.class public final Laqvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhti;

.field public b:Ljava/util/function/Supplier;

.field public c:Liii;

.field private final d:Landroid/content/Context;

.field private final e:L_2863;

.field private final f:L_2;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2863;L_2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqvj;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqvj;->e:L_2863;

    .line 7
    .line 8
    iput-object p3, p0, Laqvj;->f:L_2;

    .line 9
    .line 10
    new-instance p2, Lakau;

    .line 11
    .line 12
    const/16 p3, 0x12

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lakau;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laqvj;->b:Ljava/util/function/Supplier;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3

    .line 1
    new-instance v0, Lhrm;

    .line 2
    .line 3
    iget-object v1, p0, Laqvj;->a:Lhti;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Laqvj;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lhrm;-><init>(Landroid/content/Context;Lhti;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laqvj;->b:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhrc;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhrm;->g(Lhrc;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laqvj;->c:Liii;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lhrm;->f(Liii;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lhrm;->d(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laqvj;->f:L_2;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lhrm;->e(L_2;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laqvj;->e:L_2863;

    .line 48
    .line 49
    invoke-interface {v1}, L_2863;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lhrm;->b(Liik;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lhrm;->c()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lhrm;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
