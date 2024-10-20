.class public final Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReportAbuseTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "ReportAbuseTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->nQ:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 8

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3151;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class v1, L_1441;

    .line 17
    .line 18
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_1441;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->c:I

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->b:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbbfh;

    .line 41
    .line 42
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1ba0

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbfh;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "Failed to lookup remote media key, mediaId: %s"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lawyp;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    move-object v3, v1

    .line 74
    :goto_0
    iget v2, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->g:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->f:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v7, Lajlb;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v1, v7

    .line 84
    invoke-direct/range {v1 .. v6}, Lajlb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v1, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->c:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1, v7, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Laisg;

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-direct {v1, v2}, Laisg;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Laisg;

    .line 117
    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    invoke-direct {v1, v2}, Laisg;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v2, Lbjld;

    .line 124
    .line 125
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
