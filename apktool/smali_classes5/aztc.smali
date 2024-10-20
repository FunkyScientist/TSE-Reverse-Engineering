.class final Laztc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laztl;


# instance fields
.field final synthetic a:Laztf;


# direct methods
.method public constructor <init>(Laztf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laztc;->a:Laztf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazsy;)Lazsy;
    .locals 2

    .line 1
    instance-of v0, p1, Lazti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Laztc;->a:Laztf;

    .line 7
    .line 8
    new-instance v1, Lazsw;

    .line 9
    .line 10
    invoke-virtual {v0}, Laztf;->M()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-float v0, v0

    .line 15
    invoke-direct {v1, v0, p1}, Lazsw;-><init>(FLazsy;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
