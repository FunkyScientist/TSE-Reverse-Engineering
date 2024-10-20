.class public final Lete;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesw;


# instance fields
.field public a:Lbkfw;

.field public b:Letk;

.field public c:Z

.field private final d:Lesv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Letd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Letd;-><init>(Lete;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lete;->d:Lesv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lecl;)Lecl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lecg;->a(Lecl;Lecl;)Lecl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbkfw;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leci;->a(Lecj;Lbkfw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()Lesv;
    .locals 1

    .line 1
    iget-object v0, p0, Lete;->d:Lesv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lete;->a:Lbkfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
