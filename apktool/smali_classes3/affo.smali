.class public final synthetic Laffo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laffo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laffo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget v0, p0, Laffo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laffo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laezl;

    .line 8
    .line 9
    iget-object v1, v0, Laezl;->k:Lyer;

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
    iget-object v2, v0, Laezl;->c:Laevp;

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Laevr;->i(Laevp;F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laezl;->i:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lafzz;

    .line 29
    .line 30
    iget-object v0, v0, Laezl;->c:Laevp;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laevp;->g(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Lafzz;->b(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Laffc;->h(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Laffo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laffp;

    .line 47
    .line 48
    iget-object v1, v0, Laffp;->c:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lafet;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, p1, v2}, Lafet;->c(FZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Laffp;->b:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lafzz;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lafzz;->b(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
