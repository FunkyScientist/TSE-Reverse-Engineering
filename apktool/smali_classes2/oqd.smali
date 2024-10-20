.class public final Loqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;
.implements Layoe;


# instance fields
.field public final a:Laxjf;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loqd;->a:Laxjf;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Loqd;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hz(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqd;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p1, p0, Loqd;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Loqd;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
