.class public final Lpcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lpcl;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lpcl;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lpcl;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmai;
    .locals 4

    .line 1
    iget v0, p0, Lpcl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmai;

    .line 6
    .line 7
    iget v2, p0, Lpcl;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lpcl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lbllu;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmai;-><init>(IILbllu;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Missing required properties: cancellationReason"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
