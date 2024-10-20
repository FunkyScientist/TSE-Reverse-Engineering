.class final Lyyl;
.super Ltf;
.source "PG"


# instance fields
.field final synthetic a:Lyyn;


# direct methods
.method public constructor <init>(Lyyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyl;->a:Lyyn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ltf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget-object v1, Lyyn;->a:Lbbfl;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbbfj;->b:Lbbfi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbbfh;

    .line 15
    .line 16
    :goto_0
    const/16 v2, 0xccc

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbbfh;

    .line 23
    .line 24
    const-string v2, "Authentication failed with code %d, errString: %s"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1, p2}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lyyl;->a:Lyyn;

    .line 30
    .line 31
    iget-object v1, p2, Lyyn;->d:Lyym;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p2, Lyyn;->d:Lyym;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, v0, p1}, Lyyn;->c(ILjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lyym;->b:Lyym;

    .line 49
    .line 50
    if-ne v1, p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lyyl;->a:Lyyn;

    .line 54
    .line 55
    iget-object p1, p1, Lyyn;->b:Lyer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lyyq;

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-interface {p1, p2}, Lyyq;->a(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lyyn;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v0, p0, Lyyl;->a:Lyyn;

    .line 4
    .line 5
    iget-object v1, v0, Lyyn;->d:Lyym;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lyyn;->d:Lyym;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, v3, v2}, Lyyn;->c(ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lyym;->b:Lyym;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lyyl;->a:Lyyn;

    .line 20
    .line 21
    iget-object v0, v0, Lyyn;->b:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyyq;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {v0, v1}, Lyyq;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lyyn;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v0, p0, Lyyl;->a:Lyyn;

    .line 4
    .line 5
    iget-object v0, v0, Lyyn;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1370;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1370;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyyl;->a:Lyyn;

    .line 17
    .line 18
    iget-object v1, v0, Lyyn;->d:Lyym;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lyyn;->d:Lyym;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, v3, v2}, Lyyn;->c(ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lyym;->b:Lyym;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lyyl;->a:Lyyn;

    .line 33
    .line 34
    iget-object v0, v0, Lyyn;->b:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lyyq;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Lyyq;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
