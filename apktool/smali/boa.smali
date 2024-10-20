.class final Lboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbph;


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lboc;


# direct methods
.method public constructor <init>(Lboc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboa;->b:Lboc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lboa;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    sget-wide v3, Lbod;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Lboa;->b:Lboc;

    .line 4
    .line 5
    iget-object v1, v0, Lboc;->c:Lbpm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v6, p0, Lboa;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, v0, Lboc;->b:Lbpn;

    .line 13
    .line 14
    new-instance v7, Lbpl;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lbpl;-><init>(Lbpm;IJLbpn;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
