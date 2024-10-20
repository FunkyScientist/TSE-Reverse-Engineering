.class public final synthetic Liva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liva;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Liva;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Liva;->a:I

    .line 4
    .line 5
    iget-wide v1, p0, Liva;->b:J

    .line 6
    .line 7
    new-instance v3, Live;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0, v1, v2}, Live;-><init>(Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
