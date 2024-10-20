.class public final Ljvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljvp;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, p0, Ljvp;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljvq;
    .locals 3

    .line 1
    new-instance v0, Ljvq;

    .line 2
    .line 3
    iget v1, p0, Ljvp;->a:I

    .line 4
    .line 5
    iget v2, p0, Ljvp;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljvq;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljtj;->aK(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljvp;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljtj;->aL(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljvp;->a:I

    .line 5
    .line 6
    return-void
.end method
