.class public final Ldyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyu;


# instance fields
.field final synthetic a:Ldyx;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbkfl;


# direct methods
.method public constructor <init>(Ldyx;Ljava/lang/String;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyw;->a:Ldyx;

    .line 2
    .line 3
    iput-object p2, p0, Ldyw;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldyw;->c:Lbkfl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldyw;->a:Ldyx;

    .line 2
    .line 3
    iget-object v0, v0, Ldyx;->a:Lwz;

    .line 4
    .line 5
    iget-object v1, p0, Ldyw;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ldyw;->c:Lbkfl;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Ldyw;->a:Ldyx;

    .line 30
    .line 31
    iget-object v2, p0, Ldyw;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Ldyx;->a:Lwz;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
