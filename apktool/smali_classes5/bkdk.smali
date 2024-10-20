.class public final Lbkdk;
.super Lbkcj;
.source "PG"


# instance fields
.field final synthetic a:Lbkdl;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lbkdl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbkdk;->a:Lbkdl;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkcj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbkdl;->d:I

    .line 7
    .line 8
    iput v0, p0, Lbkdk;->b:I

    .line 9
    .line 10
    iget p1, p1, Lbkdl;->c:I

    .line 11
    .line 12
    iput p1, p0, Lbkdk;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbkdk;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkcj;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbkdk;->a:Lbkdl;

    .line 10
    .line 11
    iget v1, p0, Lbkdk;->c:I

    .line 12
    .line 13
    iget-object v0, v0, Lbkdl;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbkcj;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbkdk;->a:Lbkdl;

    .line 21
    .line 22
    iget v1, p0, Lbkdk;->c:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget v0, v0, Lbkdl;->b:I

    .line 27
    .line 28
    rem-int/2addr v1, v0

    .line 29
    iput v1, p0, Lbkdk;->c:I

    .line 30
    .line 31
    iget v0, p0, Lbkdk;->b:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lbkdk;->b:I

    .line 36
    .line 37
    return-void
.end method
