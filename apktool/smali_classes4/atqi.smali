.class public final Latqi;
.super Lassi;
.source "PG"


# instance fields
.field protected final a:Latqj;

.field protected final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Latqj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lassi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latqh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Latqh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latqi;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p1, p0, Latqi;->a:Latqj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqi;->a:Latqj;

    .line 2
    .line 3
    iget-object v1, p0, Latqi;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latqj;->e(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqi;->a:Latqj;

    .line 2
    .line 3
    iget-object v1, p0, Latqi;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latqj;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
