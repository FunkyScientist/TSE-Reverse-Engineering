.class public final Llzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Lbbuw;

.field final synthetic b:Lbakp;

.field final synthetic c:Lbakp;


# direct methods
.method public constructor <init>(Lbbuw;Lbakp;Lbakp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzx;->a:Lbbuw;

    .line 2
    .line 3
    iput-object p2, p0, Llzx;->b:Lbakp;

    .line 4
    .line 5
    iput-object p3, p0, Llzx;->c:Lbakp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llzx;->a:Lbbuw;

    .line 2
    .line 3
    iget-object v1, p0, Llzx;->c:Lbakp;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbbuw;->n(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Llzx;->a:Lbbuw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbbuw;->n(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llzx;->a:Lbbuw;

    .line 2
    .line 3
    iget-object v1, p0, Llzx;->b:Lbakp;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbbuw;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Llzx;->a:Lbbuw;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbuw;->n(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
