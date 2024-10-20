.class final Lnpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgv;


# instance fields
.field private final a:Laxao;

.field private final b:I

.field private final c:L_328;


# direct methods
.method public constructor <init>(Laxao;IL_328;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpo;->a:Laxao;

    .line 5
    .line 6
    iput p2, p0, Lnpo;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnpo;->c:L_328;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AllMediaCountManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltzd;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnpo;->c:L_328;

    .line 2
    .line 3
    iget v0, p0, Lnpo;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, L_328;->b(I)Lnpp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnpo;->a:Laxao;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lnpp;->a(Laxao;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p1, Lnpp;->e:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lnpp;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v3, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "count"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lnpp;->c:Ltyd;

    .line 40
    .line 41
    iget-object v1, v1, Ltyd;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v1, v3, v4, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Lnpp;->c:Ltyd;

    .line 51
    .line 52
    iget-object v1, v1, Ltyd;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 55
    .line 56
    .line 57
    :cond_0
    iput v2, p1, Lnpp;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpo;->c:L_328;

    .line 2
    .line 3
    iget v1, p0, Lnpo;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_328;->b(I)Lnpp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lnpp;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lnpp;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public final d(Ltzd;Ltgw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnpo;->c:L_328;

    .line 2
    .line 3
    iget p2, p0, Lnpo;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, L_328;->h(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ltzd;Ltgw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnpo;->c:L_328;

    .line 2
    .line 3
    iget p2, p0, Lnpo;->b:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, p2, v0}, L_328;->h(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
