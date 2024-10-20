.class final Lamio;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:L_2511;

.field final synthetic b:Ltzd;

.field final synthetic c:J

.field final synthetic d:Lbdrt;

.field final synthetic e:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(L_2511;Ltzd;JLbdrt;Lcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamio;->a:L_2511;

    .line 2
    .line 3
    iput-object p2, p0, Lamio;->b:Ltzd;

    .line 4
    .line 5
    iput-wide p3, p0, Lamio;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lamio;->d:Lbdrt;

    .line 8
    .line 9
    iput-object p6, p0, Lamio;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    iput-boolean p7, p0, Lamio;->f:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltzd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamio;->a:L_2511;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2511;->d()L_853;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lamio;->b:Ltzd;

    .line 13
    .line 14
    iget-wide v2, p0, Lamio;->c:J

    .line 15
    .line 16
    iget-object v4, p0, Lamio;->d:Lbdrt;

    .line 17
    .line 18
    iget-object v5, p0, Lamio;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    iget-boolean p1, p0, Lamio;->f:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {v0 .. v6}, L_853;->Y(Ltzd;JLbdrt;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
