.class final Lzxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1468;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkhk;I)Ltfq;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lzxt;->a(Lkhk;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltfq;->c:Ltfq;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ltfq;->a:Ltfq;

    .line 13
    .line 14
    return-object p1
.end method
