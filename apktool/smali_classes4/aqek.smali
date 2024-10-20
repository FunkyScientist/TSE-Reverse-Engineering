.class public final Laqek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbkbu;

    .line 3
    .line 4
    sget-object v1, Lbffo;->a:Lbffo;

    .line 5
    .line 6
    new-instance v2, Laqeh;

    .line 7
    .line 8
    invoke-direct {v2}, Laqeh;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbkbu;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    sget-object v1, Lbffo;->d:Lbffo;

    .line 20
    .line 21
    new-instance v2, Laqei;

    .line 22
    .line 23
    invoke-direct {v2}, Laqei;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbkbu;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Laqek;->a:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method
