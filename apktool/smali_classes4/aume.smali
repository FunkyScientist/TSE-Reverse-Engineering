.class public final Laume;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laume;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Laume;->b:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laumf;
    .locals 6

    .line 1
    iget-object v0, p0, Laume;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lacel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacel;->a()Lauje;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lausj;

    .line 10
    .line 11
    invoke-direct {v1}, Lausj;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laume;->b:Lbkbl;

    .line 15
    .line 16
    check-cast v2, Lazyx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Laumd;->a:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lausi;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbief;->a:Lbief;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbief;->b()Lbieg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lbieg;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    :try_start_0
    const-class v2, Laumf;

    .line 48
    .line 49
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laumf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    sget-object v4, Laumc;->a:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lbbfh;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbbfh;

    .line 70
    .line 71
    iget v4, v0, Lauje;->l:I

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    sget-object v4, Laumf;->a:Laumf;

    .line 76
    .line 77
    invoke-virtual {v4}, Laumf;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "Invalid environment_override value %s, falling back to %s"

    .line 82
    .line 83
    invoke-interface {v2, v5, v1, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    throw v3

    .line 88
    :cond_1
    :goto_0
    iget v0, v0, Lauje;->l:I

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v2, Laumf;->a:Laumf;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    throw v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laume;->a()Laumf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
