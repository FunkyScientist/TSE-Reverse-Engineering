.class public final Lbfiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lbflg;


# direct methods
.method public constructor <init>(ILbflg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbfiq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbfiq;->b:Lbflg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfiq;->b:Lbflg;

    .line 2
    .line 3
    iget-object v0, v0, Lbflg;->s:Lbflh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbfiq;

    .line 2
    .line 3
    iget p1, p1, Lbfiq;->a:I

    .line 4
    .line 5
    iget v0, p0, Lbfiq;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
