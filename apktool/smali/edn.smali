.class public final Ledn;
.super Leck;
.source "PG"

# interfaces
.implements Lfer;
.implements Lezw;
.implements Ledp;
.implements Lfas;


# instance fields
.field public final a:Lbkfw;

.field public b:Ledn;

.field public c:Ledp;

.field public d:J

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ledn;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Leck;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ledn;->a:Lbkfw;

    sget-object p1, Ledj;->a:Ledj;

    iput-object p1, p0, Ledn;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ledn;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ledi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ledn;->b:Ledn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ledn;->a(Ledi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ledn;->b:Ledn;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Ledi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ledn;->b:Ledn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ledq;->a(Ledi;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v2, v3}, Ledo;->b(Ledn;J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Leck;->p:Leck;

    .line 20
    .line 21
    iget-boolean v2, v2, Leck;->z:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lbkhf;

    .line 28
    .line 29
    invoke-direct {v2}, Lbkhf;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ledm;

    .line 33
    .line 34
    invoke-direct {v3, v2, p0, p1}, Ledm;-><init>(Lbkhf;Ledn;Ledi;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3}, Lfes;->e(Lfer;Lbkfw;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lfer;

    .line 43
    .line 44
    :goto_0
    check-cast v2, Ledn;

    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ledp;->d(Ledi;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ledn;->a(Ledi;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v2, p1}, Ledp;->d(Ledi;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_4
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ledn;->a(Ledi;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ledn;->d(Ledi;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_2
    iput-object v2, p0, Ledn;->b:Ledn;

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final en()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ledn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final eq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ledn;->c:Ledp;

    .line 3
    .line 4
    iput-object v0, p0, Ledn;->b:Ledn;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ev(Levk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ew(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ledn;->d:J

    .line 2
    .line 3
    return-void
.end method
