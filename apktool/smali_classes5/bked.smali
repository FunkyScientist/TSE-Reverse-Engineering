.class public final Lbked;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkej;


# instance fields
.field private final a:Lbkfw;

.field private final b:Lbkej;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lbkeh;->k:Lbjxf;

    sget-object v1, Laqfp;->j:Laqfp;

    invoke-direct {p0, v0, v1}, Lbked;-><init>(Lbkej;Lbkfw;)V

    return-void
.end method

.method public constructor <init>(Lbkej;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbked;->a:Lbkfw;

    instance-of p2, p1, Lbked;

    if-eqz p2, :cond_0

    check-cast p1, Lbked;

    iget-object p1, p1, Lbked;->b:Lbkej;

    :cond_0
    iput-object p1, p0, Lbked;->b:Lbkej;

    return-void
.end method


# virtual methods
.method public final a(Lbkei;)Lbkei;
    .locals 1

    .line 1
    iget-object v0, p0, Lbked;->a:Lbkfw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkei;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lbkej;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbked;->b:Lbkej;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
