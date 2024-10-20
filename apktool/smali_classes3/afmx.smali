.class public final synthetic Lafmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftp;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Lbcie;


# direct methods
.method public synthetic constructor <init>(Laftm;Lbcie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmx;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafmx;->b:Lbcie;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lafmx;->b:Lbcie;

    .line 2
    .line 3
    iget-object v1, p0, Lafmx;->a:Laftm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lafsj;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Lafsj;-><init>(Laftm;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Laftm;->w:Laxza;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
