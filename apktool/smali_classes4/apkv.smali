.class public final synthetic Lapkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lnya;)Lsyz;
    .locals 2

    .line 1
    new-instance p1, Lsyz;

    .line 2
    .line 3
    invoke-direct {p1}, Lsyz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "((state = ? AND desired_state = ?) OR desired_state = ?)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsyz;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lsyz;->a:Lbatu;

    .line 12
    .line 13
    sget-object v1, Ltzm;->c:Ltzm;

    .line 14
    .line 15
    iget v1, v1, Ltzm;->d:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lsyz;->a:Lbatu;

    .line 25
    .line 26
    sget-object v1, Ltye;->a:Ltye;

    .line 27
    .line 28
    iget v1, v1, Ltye;->f:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lsyz;->a:Lbatu;

    .line 38
    .line 39
    sget-object v1, Ltye;->c:Ltye;

    .line 40
    .line 41
    iget v1, v1, Ltye;->f:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
