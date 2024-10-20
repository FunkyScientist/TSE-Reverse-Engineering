.class public final Lakbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# static fields
.field public static final a:Lbatz;

.field public static final b:Lbatz;


# instance fields
.field public final c:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lakbk;->a:Lakbk;

    .line 2
    .line 3
    sget-object v1, Lakbk;->c:Lakbk;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lakbc;->a:Lbatz;

    .line 10
    .line 11
    sget-object v0, Lakbk;->b:Lakbk;

    .line 12
    .line 13
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lakbc;->b:Lbatz;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbaug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbc;->c:Lbaug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1532

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final gp()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
