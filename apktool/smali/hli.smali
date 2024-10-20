.class public final Lhli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhky;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhlj;

    .line 2
    .line 3
    invoke-direct {v0}, Lhlj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lhlj;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhli;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lhli;->b:Lhky;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhkz;
    .locals 3

    .line 1
    new-instance v0, Lhlh;

    .line 2
    .line 3
    iget-object v1, p0, Lhli;->b:Lhky;

    .line 4
    .line 5
    check-cast v1, Lhlj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhlj;->b()Lhlm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lhli;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lhlh;-><init>(Landroid/content/Context;Lhkz;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
