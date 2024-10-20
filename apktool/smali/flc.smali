.class final Lflc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfld;


# direct methods
.method public constructor <init>(Lfld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflc;->a:Lfld;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfyv;

    .line 2
    .line 3
    invoke-interface {p1}, Lfyv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lflc;->a:Lfld;

    .line 7
    .line 8
    iget-object v0, v0, Lfld;->d:Lduy;

    .line 9
    .line 10
    iget v1, v0, Lduy;->b:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {v4, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :cond_2
    :goto_0
    if-ltz v2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lflc;->a:Lfld;

    .line 37
    .line 38
    iget-object p1, p1, Lfld;->d:Lduy;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lduy;->c(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lflc;->a:Lfld;

    .line 44
    .line 45
    iget-object v0, p1, Lfld;->d:Lduy;

    .line 46
    .line 47
    iget v0, v0, Lduy;->b:I

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lfld;->b:Lbkfl;

    .line 52
    .line 53
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    return-object p1
.end method
