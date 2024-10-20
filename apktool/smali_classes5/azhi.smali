.class public final synthetic Lazhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhm;


# instance fields
.field public final synthetic a:Lazhj;


# direct methods
.method public synthetic constructor <init>(Lazhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazhi;->a:Lazhj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lblem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazhi;->a:Lazhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazgb;->b()Lazhs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, p1, Lblem;->c:I

    .line 11
    .line 12
    iput v2, v0, Lazhj;->ak:I

    .line 13
    .line 14
    iget-object v2, p1, Lblem;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lazhj;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p1, Lblem;->b:I

    .line 21
    .line 22
    iput v2, v0, Lazhj;->e:I

    .line 23
    .line 24
    iget p1, p1, Lblem;->c:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-interface {v1, p1}, Lazhs;->r(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v1}, Lazhs;->p()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
