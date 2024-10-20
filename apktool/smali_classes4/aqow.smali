.class final Laqow;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lj$/time/Duration;

.field final synthetic c:Lj$/time/Duration;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbkfl;

.field final synthetic g:Lbkfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqow;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Laqow;->b:Lj$/time/Duration;

    .line 4
    .line 5
    iput-object p3, p0, Laqow;->c:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object p4, p0, Laqow;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Laqow;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Laqow;->f:Lbkfl;

    .line 12
    .line 13
    iput-object p7, p0, Laqow;->g:Lbkfl;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfrm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqow;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Laqow;->b:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Laqow;->c:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Laqrn;->l(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lfrj;->a:[Lbkiq;

    .line 25
    .line 26
    sget-object v1, Lfre;->a:Lfrl;

    .line 27
    .line 28
    sget-object v1, Lfre;->b:Lfrl;

    .line 29
    .line 30
    sget-object v2, Lfrj;->a:[Lbkiq;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lfpz;

    .line 40
    .line 41
    new-instance v1, Lfpz;

    .line 42
    .line 43
    new-instance v2, Laqod;

    .line 44
    .line 45
    iget-object v4, p0, Laqow;->f:Lbkfl;

    .line 46
    .line 47
    const/16 v5, 0xb

    .line 48
    .line 49
    invoke-direct {v2, v4, v5}, Laqod;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Laqow;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v4, v2}, Lfpz;-><init>(Ljava/lang/String;Lbkfl;)V

    .line 55
    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    new-instance v1, Lfpz;

    .line 60
    .line 61
    new-instance v2, Laqod;

    .line 62
    .line 63
    iget-object v3, p0, Laqow;->g:Lbkfl;

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Laqod;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Laqow;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lfpz;-><init>(Ljava/lang/String;Lbkfl;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lfqf;->a:Lfrl;

    .line 83
    .line 84
    sget-object v1, Lfqf;->v:Lfrl;

    .line 85
    .line 86
    sget-object v2, Lfrj;->a:[Lbkiq;

    .line 87
    .line 88
    const/16 v3, 0x19

    .line 89
    .line 90
    aget-object v2, v2, v3

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 96
    .line 97
    return-object p1
.end method
