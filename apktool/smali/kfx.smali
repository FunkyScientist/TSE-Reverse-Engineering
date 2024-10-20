.class public final synthetic Lkfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkni;


# direct methods
.method public synthetic constructor <init>(Lkni;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfx;->c:Lkni;

    .line 5
    .line 6
    iput p2, p0, Lkfx;->a:I

    .line 7
    .line 8
    iput p3, p0, Lkfx;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkfx;->c:Lkni;

    .line 2
    .line 3
    iget-object v1, v0, Lkni;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    const-string v2, "next_job_scheduler_id"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lirp;->cM(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v3, p0, Lkfx;->a:I

    .line 14
    .line 15
    if-gt v3, v1, :cond_0

    .line 16
    .line 17
    iget v4, p0, Lkfx;->b:I

    .line 18
    .line 19
    if-gt v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lirp;->cN(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    move v1, v3

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
