.class public final Laquo;
.super Laruc;
.source "PG"


# instance fields
.field private final b:L_3138;


# direct methods
.method public constructor <init>(L_3138;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laruc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laquo;->b:L_3138;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laquo;->b:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laqmk;

    .line 18
    .line 19
    iget-object v2, p0, Laquo;->a:Larud;

    .line 20
    .line 21
    iget-object v1, v1, Laqmk;->F:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "cat"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
