.class public final synthetic Lamif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_2511;

.field public final synthetic b:Lbdrt;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(L_2511;Lbdrt;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamif;->a:L_2511;

    .line 5
    .line 6
    iput-object p2, p0, Lamif;->b:Lbdrt;

    .line 7
    .line 8
    iput p3, p0, Lamif;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lamif;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lamif;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 14

    .line 1
    iget-object v5, p0, Lamif;->b:Lbdrt;

    .line 2
    .line 3
    iget-object v0, v5, Lbdrt;->d:Lbecc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbecc;->a:Lbecc;

    .line 8
    .line 9
    :cond_0
    iget-boolean v7, p0, Lamif;->e:Z

    .line 10
    .line 11
    iget-wide v3, p0, Lamif;->d:J

    .line 12
    .line 13
    iget v10, p0, Lamif;->c:I

    .line 14
    .line 15
    iget-object v8, p0, Lamif;->a:L_2511;

    .line 16
    .line 17
    iget-object v0, v0, Lbecc;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v10, v0}, L_2511;->f(ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v13, Lamio;

    .line 30
    .line 31
    move-object v0, v13

    .line 32
    move-object v1, v8

    .line 33
    move-object v2, p1

    .line 34
    move-object v6, v11

    .line 35
    invoke-direct/range {v0 .. v7}, Lamio;-><init>(L_2511;Ltzd;JLbdrt;Lcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v9, p1

    .line 40
    invoke-virtual/range {v8 .. v13}, L_2511;->z(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;ZLbkfw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
