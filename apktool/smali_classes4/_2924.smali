.class public final L_2924;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public volatile b:Landroid/net/Uri;

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxjb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_2924;->a:Laxjf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, L_2924;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, L_2924;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, L_2924;->d:J

    .line 10
    .line 11
    iget-object v0, p0, L_2924;->a:Laxjf;

    .line 12
    .line 13
    invoke-interface {v0}, Laxjf;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2924;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
