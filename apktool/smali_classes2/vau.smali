.class public final Lvau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Lbfxd;

.field public g:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field public h:Ljava/lang/String;

.field public i:Ladqk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 5
    .line 6
    iput-object v0, p0, Lvau;->e:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvav;
    .locals 4

    .line 1
    iget v0, p0, Lvau;->a:I

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
    iget-object v0, p0, Lvau;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "envelopeMediaKey cannot be empty"

    .line 17
    .line 18
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvau;->f:Lbfxd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    iget-object v1, p0, Lvau;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lvav;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lvav;-><init>(Lvau;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
