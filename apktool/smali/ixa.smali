.class public final synthetic Lixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixs;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixa;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lixa;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lixa;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Livs;Livd;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p3, p0, Lixa;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Livs;->p:Lixx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhet;->bh()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v5, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, p3

    .line 15
    :goto_0
    iget-wide v1, p0, Lixa;->c:J

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    iget-object p3, p1, Livs;->p:Lixx;

    .line 20
    .line 21
    invoke-virtual {p3}, Lhet;->H()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move-wide v6, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide v6, v1

    .line 28
    :goto_1
    iget-object v4, p0, Lixa;->a:Ljava/util/List;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v2 .. v7}, Livs;->h(Livd;Ljava/util/List;IJ)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
