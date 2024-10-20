.class public final Lauce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucc;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laucp;

.field public final d:Laurn;

.field private final e:Ljava/util/Set;

.field private final f:Laukp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauce;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Laukp;Laucp;Laurn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauce;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauce;->e:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lauce;->f:Laukp;

    .line 9
    .line 10
    iput-object p4, p0, Lauce;->c:Laucp;

    .line 11
    .line 12
    iput-object p5, p0, Lauce;->d:Laurn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object p1, Lauce;->a:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbfh;

    .line 19
    .line 20
    const/16 p2, 0x2610

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbbfh;

    .line 27
    .line 28
    const-string p2, "Job scheduled with NO extras. Job ID: \'%d\'"

    .line 29
    .line 30
    invoke-interface {p1, p2, v4}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lauce;->e:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lauxh;

    .line 64
    .line 65
    invoke-interface {v6}, Lauxh;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    move-object v2, v6

    .line 76
    :cond_2
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object p1, Lauce;->a:Lbbfl;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbbfh;

    .line 85
    .line 86
    const/16 p2, 0x260e

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbbfh;

    .line 93
    .line 94
    const-string p2, "ChimeTask NOT found. Job ID: \'%d\', key: \'%s\'"

    .line 95
    .line 96
    invoke-interface {p1, p2, v4, v5}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    const/4 v0, -0x1

    .line 101
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v8, 0x1

    .line 108
    add-int/2addr v0, v8

    .line 109
    invoke-virtual {v3, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Laucd;

    .line 113
    .line 114
    move-object v0, v9

    .line 115
    move-object v1, p0

    .line 116
    move-object v6, p2

    .line 117
    move-object v7, p1

    .line 118
    invoke-direct/range {v0 .. v7}, Laucd;-><init>(Lauce;Lauxh;Landroid/os/PersistableBundle;ILjava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lauce;->f:Laukp;

    .line 122
    .line 123
    const-wide/32 v0, 0x2bf20

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lauik;->b(J)Lauik;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, v9, p2}, Laukp;->e(Ljava/lang/Runnable;Lauik;)V

    .line 131
    .line 132
    .line 133
    return v8

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception p1

    .line 137
    :goto_0
    sget-object p2, Lauce;->a:Lbbfl;

    .line 138
    .line 139
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v1, "Error retrieving handler key for Job. Job ID: \'%d\'"

    .line 144
    .line 145
    const/16 v2, 0x260f

    .line 146
    .line 147
    invoke-static {p2, v1, v4, v2, p1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
