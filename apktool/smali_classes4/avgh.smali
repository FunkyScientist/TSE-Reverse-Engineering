.class public final Lavgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lham;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavgh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavgh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lhbb;)V
    .locals 1

    .line 1
    iget v0, p0, Lavgh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lavgh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, L_1370;

    .line 8
    .line 9
    iget-object v0, v0, L_1370;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lavgh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, L_1370;

    .line 17
    .line 18
    iget-object p1, p1, L_1370;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lavgh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lyyf;->c:Lyyf;

    .line 29
    .line 30
    check-cast p1, L_1370;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, L_1370;->a(Lyyf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lavgh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lavfq;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Lavfq;->g:Lavgc;

    .line 42
    .line 43
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method
