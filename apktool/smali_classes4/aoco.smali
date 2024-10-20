.class public final Laoco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public a:Z

.field public final b:Laxjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laoco;->a:Z

    .line 6
    .line 7
    new-instance v0, Laxja;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laoco;->b:Laxjf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoco;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Laoco;->b:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laoco;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laoco;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
