.class public final synthetic Lavgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavgr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavgr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lavgr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavgr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lavbf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavbf;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lavbd;

    .line 14
    .line 15
    iget-object v1, p0, Lavgr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
