.class public abstract Lacjt;
.super Ljava/lang/Object;
.source "PG"


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

.method public static d()Lacjt;
    .locals 1

    .line 1
    invoke-static {}, Lacjs;->c()Lacjr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lacjr;->d()Lacjs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e(Lacjn;)V
    .locals 1

    .line 1
    sget-object v0, Lacoj;->a:Lacoj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacjn;->b(Lacoj;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbatz;->d:I

    .line 7
    .line 8
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lacjn;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Lacoj;
.end method

.method public abstract b()Lbatz;
.end method
