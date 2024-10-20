.class public final Lbclc;
.super Lbclb;
.source "PG"


# instance fields
.field final a:Lbcin;

.field private final b:Lbciq;

.field private final c:Lcom/google/gson/reflect/TypeToken;

.field private final d:Lbcjc;

.field private final e:Z

.field private volatile f:Lbcjb;


# direct methods
.method public constructor <init>(Lbciq;Lbcin;Lcom/google/gson/reflect/TypeToken;Lbcjc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbclb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbclc;->b:Lbciq;

    .line 5
    .line 6
    iput-object p2, p0, Lbclc;->a:Lbcin;

    .line 7
    .line 8
    iput-object p3, p0, Lbclc;->c:Lcom/google/gson/reflect/TypeToken;

    .line 9
    .line 10
    iput-object p4, p0, Lbclc;->d:Lbcjc;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbclc;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbcmq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbclc;->b:Lbciq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbclc;->f:Lbcjb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbclc;->a:Lbcin;

    .line 11
    .line 12
    iget-object v1, p0, Lbclc;->d:Lbcjc;

    .line 13
    .line 14
    iget-object v2, p0, Lbclc;->c:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbcin;->b(Lbcjc;Lcom/google/gson/reflect/TypeToken;)Lbcjb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbclc;->f:Lbcjb;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lbcjb;->a(Lbcmq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lbbin;->L(Lbcmq;)Lbcir;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Lbclc;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of p1, p1, Lbcit;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object p1, p0, Lbclc;->b:Lbciq;

    .line 42
    .line 43
    invoke-interface {p1}, Lbciq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
