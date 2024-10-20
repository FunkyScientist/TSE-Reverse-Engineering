.class public final Lazu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazt;


# instance fields
.field private final a:Lbkqh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbkqo;->e(IIII)Lbkqh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lazu;->a:Lbkqh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbkoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lazu;->a:Lbkqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazr;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lazu;->a:Lbkqh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbkqh;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbken;->a:Lbken;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lazr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazu;->a:Lbkqh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkqh;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
