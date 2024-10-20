.class public final L_60;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    const/4 v3, 0x5

    .line 3
    invoke-static {v2, v3}, Lbbme;->d(Lj$/time/Duration;I)Lbbme;

    move-result-object v2

    new-instance v3, Lbbmd;

    .line 4
    invoke-direct {v3, v2}, Lbbmd;-><init>(Lbbme;)V

    iput-object v3, p0, L_60;->a:Ljava/lang/Object;

    const v2, 0xa8c0

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 5
    invoke-static {v2, v3}, Lbbhs;->x(ILjava/math/RoundingMode;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lbbme;->d(Lj$/time/Duration;I)Lbbme;

    move-result-object v0

    new-instance v1, Lbbmd;

    .line 8
    invoke-direct {v1, v0}, Lbbmd;-><init>(Lbbme;)V

    iput-object v1, p0, L_60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_60;->b:Ljava/lang/Object;

    iput-object p2, p0, L_60;->a:Ljava/lang/Object;

    return-void
.end method
