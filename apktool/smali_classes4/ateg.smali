.class public final Lateg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latem;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:L_2982;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Lasgu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.androidatgoogle.unbrandeddemo"

    .line 2
    .line 3
    const-string v1, "com.google.android.settings.intelligence"

    .line 4
    .line 5
    const-string v2, "com.google.android.deskclock"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lateg;->b:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lateg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "ANDROID_AT_GOOGLE"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, L_2982;->k(Landroid/content/Context;Ljava/lang/String;)Lasea;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Latef;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Latef;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lasea;->g:Lasei;

    .line 23
    .line 24
    invoke-virtual {v0}, Lasea;->a()L_2982;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, v0}, L_2982;->k(Landroid/content/Context;Ljava/lang/String;)Lasea;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lasea;->a()L_2982;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lataq;->a(Landroid/content/Context;)Lasgu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lateg;->c:L_2982;

    .line 53
    .line 54
    iput-object v0, p0, Lateg;->g:Lasgu;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lateg;->d:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lateg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    sget-object p1, Lateg;->b:Ljava/util/Set;

    .line 74
    .line 75
    instance-of v0, p1, Ljava/util/Collection;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_1
    move p2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lateg;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, p2}, Lbkjr;->ab(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :goto_1
    iput-boolean p2, p0, Lateg;->f:Z

    .line 120
    .line 121
    return-void
.end method

.method public static final b(Lateg;Lbfnl;)V
    .locals 5

    .line 1
    sget-object v0, Lbfnj;->a:Lbfnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lateg;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbfnj;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v4, v3, Lbfnj;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lbfnj;->b:I

    .line 37
    .line 38
    iput-object v1, v3, Lbfnj;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v1, Lbfnj;

    .line 52
    .line 53
    iput-object p1, v1, Lbfnj;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    iput p1, v1, Lbfnj;->c:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lateg;->c:L_2982;

    .line 66
    .line 67
    check-cast p1, Lbfnj;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, L_2982;->g(Lbfjw;)Lasef;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lasec;->c()Laszk;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v3, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_2
    const-string p1, ""

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_9

    .line 52
    .line 53
    sget-object p1, Lbfnl;->a:Lbfnl;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lbfnl;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    iput v5, v4, Lbfnl;->c:I

    .line 77
    .line 78
    iget v6, v4, Lbfnl;->b:I

    .line 79
    .line 80
    or-int/2addr v5, v6

    .line 81
    iput v5, v4, Lbfnl;->b:I

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lbfnl;

    .line 96
    .line 97
    iget v5, v4, Lbfnl;->b:I

    .line 98
    .line 99
    or-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    iput v5, v4, Lbfnl;->b:I

    .line 102
    .line 103
    iput-object v1, v4, Lbfnl;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v1, Lbfnl;

    .line 117
    .line 118
    iget v3, v1, Lbfnl;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x4

    .line 121
    .line 122
    iput v3, v1, Lbfnl;->b:I

    .line 123
    .line 124
    iput-object v0, v1, Lbfnl;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v2}, Latgp;->n(Landroid/content/Context;I)Latem;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Lbfnl;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Latem;->a(Lbfnl;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lbfnl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lateg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lateg;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lateg;->g:Lasgu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lasgu;->x()Laszk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laqoj;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p1, p0, v2, v3}, Laqoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lypx;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lypx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Laszk;->a(Laszf;)Laszk;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lytx;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {p1, v1}, Lytx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Laszk;->v(Lasze;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p0, p1}, Lateg;->b(Lateg;Lbfnl;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
