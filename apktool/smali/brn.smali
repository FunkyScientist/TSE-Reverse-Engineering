.class public final Lbrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lblo;


# direct methods
.method public constructor <init>(Lblo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrn;->a:Lblo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbrn;->a:Lblo;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbpe;

    .line 7
    .line 8
    iget v1, v1, Lbpe;->b:I

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lblo;->a(I)Lbln;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lbln;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbqc;

    .line 19
    .line 20
    iget p1, p1, Lbln;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method
