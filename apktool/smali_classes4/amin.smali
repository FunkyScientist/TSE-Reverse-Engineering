.class final Lamin;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:L_2511;

.field final synthetic b:I

.field final synthetic c:Ltzd;

.field final synthetic d:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(L_2511;ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamin;->a:L_2511;

    .line 2
    .line 3
    iput p2, p0, Lamin;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lamin;->c:Ltzd;

    .line 6
    .line 7
    iput-object p4, p0, Lamin;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    iput-object p5, p0, Lamin;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lamin;->f:Z

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
    .locals 6

    .line 1
    check-cast p1, Ltzd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamin;->a:L_2511;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2511;->d()L_853;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lamin;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lamin;->c:Ltzd;

    .line 15
    .line 16
    iget-object v3, p0, Lamin;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    iget-object v4, p0, Lamin;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, p0, Lamin;->f:Z

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, L_853;->U(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
