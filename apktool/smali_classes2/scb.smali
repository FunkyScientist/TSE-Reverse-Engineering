.class public final synthetic Lscb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphe;


# instance fields
.field public final synthetic a:Lscg;


# direct methods
.method public synthetic constructor <init>(Lscg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscb;->a:Lscg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lscb;->a:Lscg;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lscg;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
