.class public final Lamgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lamgz;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lmmw;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lamgz;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamgz;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lamgz;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmmw;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lmmw;-><init>(Lamgz;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamgz;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
