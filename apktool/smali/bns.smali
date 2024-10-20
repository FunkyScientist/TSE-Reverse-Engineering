.class public final Lbns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsu;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ldpp;

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbns;->a:I

    .line 5
    .line 6
    iput p3, p0, Lbns;->b:I

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lbnr;->a(III)Lbkif;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Ldsx;->a:Ldsx;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbns;->c:Ldpp;

    .line 20
    .line 21
    iput p1, p0, Lbns;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbns;->b()Lbkif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbkif;
    .locals 1

    .line 1
    iget-object v0, p0, Lbns;->c:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkif;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbns;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbns;->d:I

    .line 6
    .line 7
    iget v0, p0, Lbns;->a:I

    .line 8
    .line 9
    iget v1, p0, Lbns;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lbns;->c:Ldpp;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lbnr;->a(III)Lbkif;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
