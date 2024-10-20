.class public final Lawmx;
.super Lawjq;
.source "PG"

# interfaces
.implements Lawlg;
.implements Lawna;


# static fields
.field private static c:I


# instance fields
.field public b:Lawla;

.field private final d:Lawje;

.field private final e:Lawje;

.field private final f:Lawje;

.field private g:Z

.field private final h:Lawmo;


# direct methods
.method public constructor <init>(Lawmo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawjq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawmx;->h:Lawmo;

    .line 5
    .line 6
    iget-object v0, p1, Lawmo;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 13
    .line 14
    .line 15
    const-class v1, Lawmx;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lawjf;->F(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lawmx;->c:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    sput v2, Lawmx;->c:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lawjf;->t(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lawmo;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lawje;

    .line 36
    .line 37
    iput-object v0, p0, Lawmx;->f:Lawje;

    .line 38
    .line 39
    iget-object v1, p1, Lawmo;->a:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lawjf;->B(Lawje;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lawmx;->e:Lawje;

    .line 52
    .line 53
    iget-object p1, p1, Lawmo;->a:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {p1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lawjf;->B(Lawje;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lawmx;->d:Lawje;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lawje;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawmx;->d:Lawje;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lawjf;->B(Lawje;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lawmx;->g:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lawmx;->d:Lawje;

    .line 15
    .line 16
    iget-object p2, p0, Lawmx;->f:Lawje;

    .line 17
    .line 18
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lawjf;->B(Lawje;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lawjq;->a:Lawjw;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lawjw;->ad(Lawjr;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Lawje;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lawje;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lawmx;->e:Lawje;

    .line 6
    .line 7
    invoke-virtual {v1}, Lawje;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lawmx;->h:Lawmo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lawje;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lawmx;->e:Lawje;

    .line 24
    .line 25
    iget-object v3, p0, Lawmx;->h:Lawmo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Lawmo;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v3, v3, Lawmo;->b:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lawmw;->a(Ljava/lang/Object;Ljava/lang/Object;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lawmx;->e:Lawje;

    .line 40
    .line 41
    invoke-virtual {v2}, Lawje;->w()Lawjf;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1}, Lawjf;->B(Lawje;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lawmx;->d:Lawje;

    .line 48
    .line 49
    invoke-virtual {v2}, Lawje;->w()Lawjf;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1}, Lawjf;->B(Lawje;)V

    .line 53
    .line 54
    .line 55
    const-wide v2, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long p1, v0, v2

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    iput-boolean v2, p0, Lawmx;->g:Z

    .line 68
    .line 69
    iget-object v2, p0, Lawmx;->b:Lawla;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2, p0, v0, v1}, Lawla;->a(Lawlg;J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
