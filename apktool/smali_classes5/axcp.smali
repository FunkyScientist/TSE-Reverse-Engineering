.class final Laxcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3049;


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
.method public final a(L_3026;Lktd;)V
    .locals 4

    .line 1
    new-instance v0, Lkuq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkuq;-><init>(L_3026;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lktd;->h:L_13;

    .line 8
    .line 9
    const-class v2, Llai;

    .line 10
    .line 11
    const-class v3, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, L_13;->y(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkuq;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lkuq;-><init>(L_3026;I)V

    .line 20
    .line 21
    .line 22
    const-class p1, Llai;

    .line 23
    .line 24
    const-class v1, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v0}, Lktd;->j(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
