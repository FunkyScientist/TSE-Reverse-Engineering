.class public final synthetic Lafip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafin;


# instance fields
.field public final synthetic a:Lafiq;


# direct methods
.method public synthetic constructor <init>(Lafiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafip;->a:Lafiq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafip;->a:Lafiq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lafiq;->e:Laejh;

    .line 6
    .line 7
    iget-object v1, v0, Lafiq;->d:Laejh;

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lafiq;->b:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laejj;

    .line 18
    .line 19
    iget-object v0, v0, Lafiq;->e:Laejh;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Laejj;->j(Laejh;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lafiq;->d:Laejh;

    .line 26
    .line 27
    iput-object p1, v0, Lafiq;->e:Laejh;

    .line 28
    .line 29
    return-void
.end method
