.class final Lbcmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcmu;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbcmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbcmu;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbcmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcmy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/IllegalArgumentException;I)V
    .locals 0

    .line 3
    iput p2, p0, Lbcmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbcmt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcmy;
    .locals 2

    .line 1
    iget v0, p0, Lbcmt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbcmt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbcmy;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lbcmt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lbcmu;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbcmu;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    iget-object v0, p0, Lbcmt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lbcmv;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbcmv;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
