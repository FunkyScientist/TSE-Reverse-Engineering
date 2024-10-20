.class public final synthetic Lytx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasze;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lytx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lytx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lateg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lyrm;->a:Lbbfl;

    .line 12
    .line 13
    sget-object v0, Lyrm;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onGetReportingStateFailure()"

    .line 20
    .line 21
    const/16 v2, 0xc23

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget p1, Lytz;->a:I

    .line 28
    .line 29
    return-void
.end method
