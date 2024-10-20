.class public final synthetic Lsyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_854;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(L_854;Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyn;->a:L_854;

    .line 5
    .line 6
    iput-object p2, p0, Lsyn;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lsyn;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lsyn;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsyn;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbelt;

    .line 18
    .line 19
    iget-object v2, v1, Lbelt;->b:Lbecc;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lbecc;->a:Lbecc;

    .line 24
    .line 25
    :cond_0
    iget-wide v3, p0, Lsyn;->d:J

    .line 26
    .line 27
    iget v5, p0, Lsyn;->c:I

    .line 28
    .line 29
    iget-object v6, p0, Lsyn;->a:L_854;

    .line 30
    .line 31
    iget-object v2, v2, Lbecc;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v7, L_846;

    .line 38
    .line 39
    iget-object v6, v6, L_854;->c:Lyer;

    .line 40
    .line 41
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, L_908;

    .line 46
    .line 47
    invoke-interface {v6, v5, v2}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v7, v2}, L_846;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ltyh;->c:Ltyh;

    .line 55
    .line 56
    invoke-virtual {v7, v2}, L_846;->o(Ltyh;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v7, v2}, L_846;->m(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, v1, Lbelt;->c:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1, v2}, L_846;->l(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v7}, L_854;->i(Ltzd;L_846;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method
