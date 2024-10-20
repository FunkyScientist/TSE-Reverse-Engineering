.class public final Lleu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llet;


# instance fields
.field final synthetic a:Lhax;

.field final synthetic b:L_13;


# direct methods
.method public constructor <init>(L_13;Lhax;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lleu;->a:Lhax;

    .line 2
    .line 3
    iput-object p1, p0, Lleu;->b:L_13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lleu;->b:L_13;

    .line 2
    .line 3
    iget-object v0, v0, L_13;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lleu;->a:Lhax;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
