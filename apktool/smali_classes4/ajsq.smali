.class public final Lajsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajsq;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajsq;

    .line 2
    .line 3
    sget v1, Lbatz;->d:I

    .line 4
    .line 5
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lajsq;-><init>(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lajsq;->a:Lajsq;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsq;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lajsq;->c:Z

    .line 7
    .line 8
    return-void
.end method
