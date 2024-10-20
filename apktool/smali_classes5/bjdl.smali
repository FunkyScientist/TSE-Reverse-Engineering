.class public final Lbjdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdk;


# static fields
.field public static final a:Lavyr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    new-instance v5, Lbbch;

    .line 4
    .line 5
    const-string v0, "GOOGLE_ONE_CLIENT"

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbjbi;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lbjbi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v1, "45622448"

    .line 20
    .line 21
    const-string v3, "CgwIORACGAEqBBICCAEKDAg7EAIYASoEEgIIAQoMCDwQAhgBKgQSAggBCgwIPRACGAEqBBICCAEKMwhUGAMiKWh0dHBzOi8vb25lLmdvb2dsZS5jb20vc3RvcmFnZS9tYW5hZ2VtZW50KgISAAoNCKsBEAIYASoEEgIIAQoMCFUQAhgBKgQSAggBCg0IoAEQAhgBKgQSAggBCg0InwEQAhgBKgQSAggBCg0IngEQAhgBKgQSAggBCgoIVBABGAIqAgoACjAIoAEQARgCIiNodHRwczovL29uZS5nb29nbGUuY29tL3Vwc2VsbD9zc2M9MSoCCgAKMAifARABGAIiI2h0dHBzOi8vb25lLmdvb2dsZS5jb20vdXBzZWxsP3NzYz0xKgIKAAoLCJ4BEAEYAioCCgAKTgiHAxAFGAIiQWh0dHBzOi8vb25lLmdvb2dsZS5jb20vZXhwbG9yZS1wbGFuL2dlbWluaS1hZHZhbmNlZD9oaWRlX29nYj10cnVlKgIKAA"

    .line 22
    .line 23
    const-string v4, "com.google.android.libraries.subscriptions"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static/range {v1 .. v8}, Lavyv;->f(Ljava/lang/String;Lavyu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbjdl;->a:Lavyr;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbhjs;
    .locals 1

    .line 1
    sget-object v0, Lbjdl;->a:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbhjs;

    .line 8
    .line 9
    return-object p1
.end method
