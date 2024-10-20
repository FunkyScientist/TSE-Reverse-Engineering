.class public final synthetic Laxyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Laxyy;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laxyy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxyu;->a:Laxyy;

    .line 5
    .line 6
    iput-wide p2, p0, Laxyu;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Laxyu;->a:Laxyy;

    .line 2
    .line 3
    check-cast p1, Lbatz;

    .line 4
    .line 5
    iget-wide v1, p0, Laxyu;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Laxyy;->g(Ljava/util/List;J)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
