.class public final Laoht;
.super Laypt;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final b:L_1311;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laoht;->b:L_1311;

    .line 9
    .line 10
    new-instance v1, Laogb;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Laogb;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbkby;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laoht;->a:Lbkbr;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
