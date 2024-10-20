.class public final Lzec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypq;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzec;->a:L_1311;

    .line 12
    .line 13
    new-instance v1, Lyxl;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lyxl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbkby;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzec;->b:Lbkbr;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final hT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzec;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1399;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, L_1399;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
