.class public final synthetic Lixj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixs;


# instance fields
.field public final synthetic a:Lhfo;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lhfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixj;->a:Lhfo;

    .line 5
    .line 6
    iput-wide p2, p0, Lixj;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Livs;Livd;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v4, p0, Lixj;->b:J

    .line 2
    .line 3
    iget-object p3, p0, Lixj;->a:Lhfo;

    .line 4
    .line 5
    invoke-static {p3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Livs;->h(Livd;Ljava/util/List;IJ)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
