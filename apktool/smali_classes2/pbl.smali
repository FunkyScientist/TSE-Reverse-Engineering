.class public final Lpbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_80;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpbl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laypb;Laylw;)Lmey;
    .locals 2

    .line 1
    iget v0, p0, Lpbl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lmfb;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lmfb;-><init>(Laypb;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    new-instance v0, Lpbm;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lpbm;-><init>(Laypb;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lpbm;->a:Lpbw;

    .line 17
    .line 18
    const-class v1, Lpbw;

    .line 19
    .line 20
    invoke-virtual {p2, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
