.class final Lahba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahba;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lahba;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    iput-object v0, p0, Lahba;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    iput-object v0, p0, Lahba;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
