.class public final Laodi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public a:Laodh;

.field public final b:Laxja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laodf;->c:Laodf;

    .line 5
    .line 6
    iput-object v0, p0, Laodi;->a:Laodh;

    .line 7
    .line 8
    new-instance v0, Laxja;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laodi;->b:Laxja;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Laodh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laodi;->a:Laodh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laodi;->a:Laodh;

    .line 10
    .line 11
    iget-object p1, p0, Laodi;->b:Laxja;

    .line 12
    .line 13
    invoke-virtual {p1}, Laxja;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laodi;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laodi;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
