.class final Lbcjm;
.super Lbcjb;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbcin;

.field final synthetic c:Lcom/google/gson/reflect/TypeToken;

.field final synthetic d:Lbcjn;

.field private volatile e:Lbcjb;


# direct methods
.method public constructor <init>(Lbcjn;ZLbcin;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbcjm;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lbcjm;->b:Lbcin;

    .line 4
    .line 5
    iput-object p4, p0, Lbcjm;->c:Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    iput-object p1, p0, Lbcjm;->d:Lbcjn;

    .line 8
    .line 9
    invoke-direct {p0}, Lbcjb;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbcmq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcjm;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbcjm;->e:Lbcjb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbcjm;->b:Lbcin;

    .line 11
    .line 12
    iget-object v1, p0, Lbcjm;->d:Lbcjn;

    .line 13
    .line 14
    iget-object v2, p0, Lbcjm;->c:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbcin;->b(Lbcjc;Lcom/google/gson/reflect/TypeToken;)Lbcjb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbcjm;->e:Lbcjb;

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
    invoke-virtual {p1}, Lbcmq;->q()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
