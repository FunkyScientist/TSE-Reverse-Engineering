.class public final synthetic Luuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_1017;

.field public final synthetic b:Laxao;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(L_1017;Laxao;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuh;->a:L_1017;

    .line 5
    .line 6
    iput-object p2, p0, Luuh;->b:Laxao;

    .line 7
    .line 8
    iput-wide p3, p0, Luuh;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Luuh;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Luuh;->b:Laxao;

    .line 12
    .line 13
    const-string v3, "edits"

    .line 14
    .line 15
    const-string v4, "_id = ?"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Luuh;->a:L_1017;

    .line 29
    .line 30
    iget-object v3, v3, L_1017;->d:Lyer;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, L_1018;

    .line 37
    .line 38
    invoke-interface {v3, v2, v0, v1}, L_1018;->a(Laxao;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
