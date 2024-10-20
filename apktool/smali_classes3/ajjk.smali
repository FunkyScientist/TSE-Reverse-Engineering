.class public final Lajjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lajju;

.field public d:Z

.field public e:Z

.field public final f:Lahep;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahep;

    .line 5
    .line 6
    invoke-direct {v0}, Lahep;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajjk;->f:Lahep;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lajjk;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lajjk;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lajjt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajjk;->f:Lahep;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahep;->e(Lajjt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajjk;->e:Z

    .line 3
    .line 4
    return-void
.end method
