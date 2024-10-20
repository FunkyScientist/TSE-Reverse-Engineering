.class public final Lhlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhky;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhky;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lhlj;

    invoke-direct {v0}, Lhlj;-><init>()V

    invoke-direct {p0, p1, v0}, Lhlg;-><init>(Landroid/content/Context;Lhky;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhky;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhlg;->a:Landroid/content/Context;

    iput-object p2, p0, Lhlg;->b:Lhky;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhkz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhlg;->b()Lhlh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lhlh;
    .locals 3

    .line 1
    new-instance v0, Lhlh;

    .line 2
    .line 3
    iget-object v1, p0, Lhlg;->b:Lhky;

    .line 4
    .line 5
    iget-object v2, p0, Lhlg;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1}, Lhky;->a()Lhkz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lhlh;-><init>(Landroid/content/Context;Lhkz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
