.class public final Lgaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgal;


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
.method public final a()Lgak;
    .locals 3

    .line 1
    new-instance v0, Lgak;

    .line 2
    .line 3
    new-instance v1, Lgai;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lgai;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lgak;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
