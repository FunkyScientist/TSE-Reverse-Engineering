.class public final synthetic Lafgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevb;


# instance fields
.field public final synthetic a:Ljava/lang/Enum;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laexv;Laevp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafgf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafgf;->a:Ljava/lang/Enum;

    return-void
.end method

.method public synthetic constructor <init>(Lafgd;Lafgg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lafgf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgf;->a:Ljava/lang/Enum;

    iput-object p2, p0, Lafgf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, Lafgf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafgf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laexv;

    .line 8
    .line 9
    iget-object v1, v0, Laexv;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laevr;

    .line 16
    .line 17
    iget-object v2, p0, Lafgf;->a:Ljava/lang/Enum;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Laevp;

    .line 21
    .line 22
    invoke-interface {v1, v3, p1}, Laevr;->i(Laevp;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Laexv;->c:Lajjq;

    .line 26
    .line 27
    invoke-static {v2}, Laevn;->d(Laemn;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Lajjq;->m(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v0, Laexv;->c:Lajjq;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lnc;->q(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lafgf;->a:Ljava/lang/Enum;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lafgf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lafgg;

    .line 49
    .line 50
    iget-object v2, v1, Lafgg;->a:Lby;

    .line 51
    .line 52
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v0, Lafgd;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lafgd;->g(Landroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, L_1862;->ac(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1}, Lafgg;->b()Lafgb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-interface {v0, p1, v2}, Lafgb;->j(FZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lafgg;->f()Lafzz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lafzz;->b(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
