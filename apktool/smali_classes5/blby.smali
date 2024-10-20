.class public final Lblby;
.super Lbldh;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbldh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblby;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbldz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblby;->getDescription()Lbldb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbldz;->d(Lbldb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getDescription()Lbldb;
    .locals 1

    .line 1
    iget-object v0, p0, Lblby;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lbldb;->f(Ljava/lang/Class;)Lbldb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
