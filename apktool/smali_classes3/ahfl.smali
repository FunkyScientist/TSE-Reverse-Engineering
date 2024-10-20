.class final Lahfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2019;


# instance fields
.field private final a:Lbalz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeor;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Laeor;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lahfl;->a:Lbalz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lahfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfl;->a:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahfk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    invoke-interface {p0}, L_2019;->a()Lahfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
