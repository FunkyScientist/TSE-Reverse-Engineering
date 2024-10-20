.class public final Lafbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:Lafbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BadgeModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafbo;->a:Lafbo;

    .line 5
    .line 6
    iput-object v0, p0, Lafbp;->b:Lafbo;

    .line 7
    .line 8
    new-instance v0, Laxja;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lafbp;->a:Laxjf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbp;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
