.class public final Lamht;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhf;

.field final synthetic b:L_2507;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbdvg;


# direct methods
.method public constructor <init>(Lbkhf;L_2507;IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbdvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamht;->a:Lbkhf;

    .line 2
    .line 3
    iput-object p2, p0, Lamht;->b:L_2507;

    .line 4
    .line 5
    iput p3, p0, Lamht;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lamht;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lamht;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    iput-object p7, p0, Lamht;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lamht;->g:Lbdvg;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    iget-object p1, p0, Lamht;->b:L_2507;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2507;->a()L_849;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lamht;->c:I

    .line 13
    .line 14
    iget-wide v2, p0, Lamht;->d:J

    .line 15
    .line 16
    iget-object v4, p0, Lamht;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    iget-object v5, p0, Lamht;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lamht;->g:Lbdvg;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, L_849;->e(IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbdvg;)Lsxp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lamht;->a:Lbkhf;

    .line 27
    .line 28
    iput-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lsxp;

    .line 35
    .line 36
    iget p1, p1, Lsxp;->b:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lbkda;->a:Lbkda;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lamht;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1
.end method
