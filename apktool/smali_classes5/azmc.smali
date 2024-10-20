.class public final synthetic Lazmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laztl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lazsy;)Lazsy;
    .locals 1

    .line 1
    instance-of v0, p1, Lazsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lazsv;

    .line 6
    .line 7
    iget p1, p1, Lazsv;->a:F

    .line 8
    .line 9
    new-instance v0, Lazsx;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lazsx;-><init>(F)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p1
.end method
