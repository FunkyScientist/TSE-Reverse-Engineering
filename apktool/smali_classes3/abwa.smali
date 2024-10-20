.class public final synthetic Labwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvq;


# instance fields
.field public final synthetic a:Labwi;


# direct methods
.method public synthetic constructor <init>(Labwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwa;->a:Labwi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Labwa;->a:Labwi;

    .line 2
    .line 3
    iget-object v1, v0, Labwi;->f:Laixb;

    .line 4
    .line 5
    invoke-virtual {v1}, Laixb;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcb;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
