.class public final Lmob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxs;

.field public final b:I

.field public final c:I

.field public final d:Ltyz;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmoa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lawxs;

    .line 7
    .line 8
    iput-object v0, p0, Lmob;->a:Lawxs;

    .line 9
    .line 10
    iget v0, p1, Lmoa;->a:I

    .line 11
    .line 12
    iput v0, p0, Lmob;->b:I

    .line 13
    .line 14
    iget v0, p1, Lmoa;->b:I

    .line 15
    .line 16
    iput v0, p0, Lmob;->c:I

    .line 17
    .line 18
    iget-object p1, p1, Lmoa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ltyz;

    .line 21
    .line 22
    iput-object p1, p0, Lmob;->d:Ltyz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmob;->d:Ltyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
