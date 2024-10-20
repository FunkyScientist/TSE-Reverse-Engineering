.class public final Lvth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3122;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawiy;

    invoke-direct {v0}, Lawiy;-><init>()V

    new-instance v1, Lawiy;

    invoke-direct {v1}, Lawiy;-><init>()V

    new-instance v2, Lawiy;

    invoke-direct {v2}, Lawiy;-><init>()V

    invoke-static {v0, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lawiy;

    invoke-direct {p1}, Lawiy;-><init>()V

    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [Lawiy;

    new-instance v0, Lawiy;

    invoke-direct {v0}, Lawiy;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
