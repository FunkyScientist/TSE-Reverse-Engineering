.class final Lslv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_809;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lslv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laypb;)V
    .locals 1

    .line 1
    iget v0, p0, Lslv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lslk;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lslk;-><init>(Laypb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Laypb;)V
    .locals 2

    .line 1
    iget v0, p0, Lslv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lslk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lslk;-><init>(Laypb;[B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
