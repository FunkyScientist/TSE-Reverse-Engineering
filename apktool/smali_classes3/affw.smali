.class public final Laffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagae;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laffi;I)V
    .locals 0

    .line 1
    iput p2, p0, Laffw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laffz;I)V
    .locals 0

    .line 2
    iput p2, p0, Laffw;->b:I

    iput-object p1, p0, Laffw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laffw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laffw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laffi;

    .line 8
    .line 9
    iget-object v0, v0, Laffi;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laebx;

    .line 16
    .line 17
    sget-object v1, Laffi;->a:Laeey;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laebx;->b(Laeey;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laffw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laffz;

    .line 26
    .line 27
    invoke-virtual {v0}, Laffz;->d()Laffu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Laffu;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laffw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laffz;

    .line 40
    .line 41
    iget-object v0, v0, Laffz;->c:Lbkbr;

    .line 42
    .line 43
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laebx;

    .line 48
    .line 49
    iget-object v1, p0, Laffw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Laffz;

    .line 52
    .line 53
    iget-object v1, v1, Laffz;->e:Lafgd;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "currentTool"

    .line 58
    .line 59
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_1
    iget-object v1, v1, Lafgd;->d:Laeey;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Laebx;->b(Laeey;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
