.class public final synthetic Lapgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyh;


# instance fields
.field public final synthetic a:Lby;


# direct methods
.method public synthetic constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapgl;->a:Lby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcb;Lawyc;)Lawyi;
    .locals 3

    .line 1
    iget-object v0, p0, Lapgl;->a:Lby;

    .line 2
    .line 3
    new-instance v1, Lapgm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v0, v2, p2}, Lapgm;-><init>(Lcb;Lhbb;Lct;Lawyc;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
