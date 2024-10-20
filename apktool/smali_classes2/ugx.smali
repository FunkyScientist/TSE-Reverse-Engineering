.class public final Lugx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lavxj;


# direct methods
.method public constructor <init>(Lavxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lugx;->a:Lavxj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lugv;
    .locals 2

    .line 1
    iget-object v0, p0, Lugx;->a:Lavxj;

    .line 2
    .line 3
    iget-object v0, v0, Lavxj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lugx;->a:Lavxj;

    .line 9
    .line 10
    iget-object v1, v0, Lavxj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lavxj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lugw;->a(Landroid/database/Cursor;)Lugv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lugx;->a:Lavxj;

    .line 2
    .line 3
    iget-object v0, v0, Lavxj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lugx;->a:Lavxj;

    .line 12
    .line 13
    iget-object v0, v0, Lavxj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lugx;->a()Lugv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
