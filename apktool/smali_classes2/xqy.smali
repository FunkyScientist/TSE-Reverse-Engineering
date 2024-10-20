.class public final Lxqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxqy;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lxqy;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lxqz;
    .locals 4

    .line 1
    iget v0, p0, Lxqy;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxqy;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lxqy;->d:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lxqz;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lxqz;-><init>(Lxqy;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
