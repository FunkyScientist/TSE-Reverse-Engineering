.class public final Laccu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1686;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccu;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;ILjava/util/concurrent/Executor;)Lbbuj;
    .locals 7

    .line 1
    new-instance v6, Larry;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p1

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Larry;-><init>(Laccu;Ljava/util/List;III)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
