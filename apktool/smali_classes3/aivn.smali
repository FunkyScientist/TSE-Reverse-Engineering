.class public final synthetic Laivn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_1916;L_2998;JII)V
    .locals 0

    .line 1
    iput p6, p0, Laivn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laivn;->d:Ljava/lang/Object;

    iput-wide p3, p0, Laivn;->a:J

    iput p5, p0, Laivn;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Laivo;Lawba;IJI)V
    .locals 0

    .line 2
    iput p6, p0, Laivn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laivn;->d:Ljava/lang/Object;

    iput p3, p0, Laivn;->b:I

    iput-wide p4, p0, Laivn;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laivn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->a:Laedv;

    .line 8
    .line 9
    iget-object v0, p0, Laivn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v3, p0, Laivn;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    iget-object v0, p0, Laivn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, L_1916;

    .line 29
    .line 30
    invoke-virtual {v0}, L_1916;->b()L_2713;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, L_2713;->ep:Lbalz;

    .line 35
    .line 36
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Layun;

    .line 41
    .line 42
    iget v5, p0, Laivn;->b:I

    .line 43
    .line 44
    invoke-static {v5}, L_1862;->S(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, v2}, Layun;->b(D[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Laivn;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Laivn;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Laivo;

    .line 61
    .line 62
    iget-object v3, v3, Laivo;->c:Laivp;

    .line 63
    .line 64
    check-cast v3, Laivm;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Laivm;->a(Lawba;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-wide v4, p0, Laivn;->a:J

    .line 74
    .line 75
    iget v6, p0, Laivn;->b:I

    .line 76
    .line 77
    sget v7, Laivr;->c:I

    .line 78
    .line 79
    iget-object v3, v3, Laivm;->a:Lyer;

    .line 80
    .line 81
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, L_2713;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, v3, L_2713;->B:Lbalz;

    .line 92
    .line 93
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Layun;

    .line 98
    .line 99
    invoke-static {v6}, Lavrg;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x2

    .line 104
    new-array v7, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v6, v7, v1

    .line 107
    .line 108
    aput-object v0, v7, v2

    .line 109
    .line 110
    long-to-double v0, v4

    .line 111
    invoke-virtual {v3, v0, v1, v7}, Layun;->b(D[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
