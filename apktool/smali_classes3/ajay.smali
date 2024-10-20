.class public final Lajay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajap;


# instance fields
.field private final a:Lyer;

.field private final b:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KeyValueStoreMigration"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyer;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajay;->a:Lyer;

    .line 5
    .line 6
    iput-object p2, p0, Lajay;->b:Lbatz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "keyvaluestore"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic b(Lbfjw;)Lbfjw;
    .locals 3

    .line 1
    check-cast p1, Lbfir;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfil;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lajay;->b:Lbatz;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lbbbl;

    .line 19
    .line 20
    iget v2, v2, Lbbbl;->c:I

    .line 21
    .line 22
    if-ge p1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lajbb;

    .line 29
    .line 30
    iget-object v2, p0, Lajay;->a:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_1309;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lajbb;->b(L_1309;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lajbb;->c:Lajbc;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lajbc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lajay;->b:Lbatz;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbbbl;

    .line 6
    .line 7
    iget v2, v2, Lbbbl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajbb;

    .line 16
    .line 17
    iget-object v2, p0, Lajay;->a:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1309;

    .line 24
    .line 25
    iget-object v3, v1, Lajbb;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, L_865;->k()L_890;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lajbb;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v1, v3}, L_890;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, L_890;->e()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lajay;->b:Lbatz;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lbbbl;

    .line 7
    .line 8
    iget v3, v3, Lbbbl;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lajbb;

    .line 17
    .line 18
    iget-object v3, p0, Lajay;->a:Lyer;

    .line 19
    .line 20
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, L_1309;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lajbb;->b(L_1309;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0
.end method
