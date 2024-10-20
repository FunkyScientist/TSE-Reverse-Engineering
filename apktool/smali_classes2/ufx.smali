.class public final Lufx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufu;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private final c:Lufw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpgradeStep"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lufx;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILufw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lufx;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lufx;->c:Lufw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lufx;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lufx;->c:Lufw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Laxao;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lufx;->c:Lufw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lufw;->a(Laxao;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lufx;->c:Lufw;

    .line 9
    .line 10
    invoke-interface {v0}, Lufw;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbcgs;

    .line 27
    .line 28
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :goto_0
    sget-object v0, Lufx;->a:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lufx;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "Upgrade exception in %s: %s"

    .line 45
    .line 46
    const/16 v4, 0x833

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
