.class public final synthetic Laeyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvx;


# instance fields
.field public final synthetic a:Laezb;

.field public final synthetic b:Laeey;


# direct methods
.method public synthetic constructor <init>(Laezb;Laeey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyw;->a:Laezb;

    .line 5
    .line 6
    iput-object p2, p0, Laeyw;->b:Laeey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeyw;->a:Laezb;

    .line 2
    .line 3
    iget-object v1, p0, Laeyw;->b:Laeey;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Laezb;->g(Laeey;ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Laezb;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laeoe;

    .line 16
    .line 17
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Laecd;->z()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
