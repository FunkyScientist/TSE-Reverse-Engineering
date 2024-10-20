.class public final synthetic Ljwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Ljwk;

.field public final synthetic b:Ljwi;


# direct methods
.method public synthetic constructor <init>(Ljwk;Ljwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwg;->a:Ljwk;

    .line 5
    .line 6
    iput-object p2, p0, Ljwg;->b:Ljwi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwg;->a:Ljwk;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljwg;->b:Ljwi;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ljwi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljvs;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljvs;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljwk;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
