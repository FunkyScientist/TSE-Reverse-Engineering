.class public final Lbcnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbfit;
.implements Lbcnj;
.implements Lbcnl;


# instance fields
.field public final sm:I

.field private final sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbcnm;->sm:I

    .line 5
    .line 6
    iput-object p2, p0, Lbcnm;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(I)Lbcnm;
    .locals 1

    .line 1
    invoke-static {p0}, Lbcni;->a(I)Lbcnm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbcni;->a(I)Lbcnm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lbcnk;->a(I)Lbcnm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lbcnk;->a(I)Lbcnm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbcnm;->sm:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcnm;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
