.class public final Lgpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lgpk;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lgpk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lgpl;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lgpl;->c:Lgpk;

    .line 6
    .line 7
    iput p4, p0, Lgpl;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgpl;->c:Lgpk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lkc;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lgpl;->d:I

    .line 14
    .line 15
    iget-object v2, p0, Lgpl;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lgpl;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lgpo;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lajvq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
