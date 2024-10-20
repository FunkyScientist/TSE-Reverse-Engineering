.class public final synthetic Lecg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lecl;->e:Lech;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lecl;Lecl;)Lecl;
    .locals 1

    .line 1
    sget-object v0, Lecl;->e:Lech;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lecb;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lecb;-><init>(Lecl;Lecl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
