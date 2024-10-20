.class public final Lasoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2988;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:L_2998;

.field public final c:Lasot;

.field public final d:L_2974;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_2857;

    .line 2
    .line 3
    const-string v1, "InternalGmsDCC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_2857;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v4, Lasoy;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Lasoy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Latgc;

    .line 7
    .line 8
    invoke-direct {v6}, Latgc;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, L_2974;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v7, v0}, L_2974;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lasot;

    .line 25
    .line 26
    new-instance v3, L_2892;

    .line 27
    .line 28
    invoke-direct {v3, v7, p2}, L_2892;-><init>(L_2974;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, L_2325;

    .line 32
    .line 33
    invoke-direct {v5, p1, v6}, L_2325;-><init>(Landroid/content/Context;L_2998;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v8

    .line 37
    move-object v1, v6

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lasot;-><init>(L_2998;Ljava/util/concurrent/Executor;L_2892;Lasok;L_2325;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lasoo;->a:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object v7, p0, Lasoo;->d:L_2974;

    .line 48
    .line 49
    iput-object v6, p0, Lasoo;->b:L_2998;

    .line 50
    .line 51
    iput-object v8, p0, Lasoo;->c:Lasot;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Laszk;
    .locals 3

    .line 1
    new-instance v0, L_2312;

    .line 2
    .line 3
    invoke-direct {v0}, L_2312;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lasii;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lasii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lasoo;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, L_2312;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laszk;

    .line 20
    .line 21
    return-object v0
.end method
