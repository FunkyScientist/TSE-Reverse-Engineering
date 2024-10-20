.class public final Lbahl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbagy;


# direct methods
.method private constructor <init>(Lbagy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbahl;->a:Lbagy;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lbahl;
    .locals 2

    .line 1
    new-instance v0, Lbahl;

    .line 2
    .line 3
    invoke-static {}, Lbagh;->c()Lbagy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbahl;-><init>(Lbagy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Lbahl;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Lbahl;->a:Lbagy;

    .line 5
    .line 6
    new-instance v0, Lbahh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbahh;-><init>(Lbagz;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahl;->a:Lbagy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
