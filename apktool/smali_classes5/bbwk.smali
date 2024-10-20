.class public final synthetic Lbbwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbwk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbwk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbwn;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbbwk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v7, Lbbyu;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbbwn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Lbbvv;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbbwn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbbvv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbvv;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v0, Lbbyv;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbbvs;->d(Lbbwn;Ljava/lang/Class;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v0, Lbcbp;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbbwn;->b(Ljava/lang/Class;)Lbbzl;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lbbwk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbbxf;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbbwn;->d(Lbbxf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    invoke-direct/range {v1 .. v6}, Lbbyu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lbbzl;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_0
    iget-object p1, p0, Lbbwk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    iget-object p1, p0, Lbbwk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p1
.end method
