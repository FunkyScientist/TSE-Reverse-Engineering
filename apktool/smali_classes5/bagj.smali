.class public final Lbagj;
.super Lbafw;
.source "PG"

# interfaces
.implements Lbafz;


# static fields
.field public static final a:Lbafx;


# instance fields
.field private final b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbafy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbafy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbagj;->a:Lbafx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/Exception;Lbagx;)V
    .locals 1

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p3}, Lbafw;-><init>(Ljava/lang/String;Ljava/util/UUID;Lbagx;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbagj;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lbags;ZLbagx;)Lbagy;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-boolean v0, Lbagh;->a:Z

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lbagk;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lbagk;-><init>(Ljava/lang/String;Lbafz;Lbags;ZLbagx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lbagj;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbags;
    .locals 1

    .line 1
    sget-object v0, Lbagr;->a:Lbags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbags;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i(Ljava/lang/String;Lbags;Lbagx;)Lbagy;
    .locals 1

    .line 1
    sget-boolean v0, Lbagh;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lbagj;->e(Ljava/lang/String;Lbags;ZLbagx;)Lbagy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
