.class public final synthetic Lamuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuy;


# instance fields
.field public final synthetic a:L_792;


# direct methods
.method public synthetic constructor <init>(L_792;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamuw;->a:L_792;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/Feature;)Z
    .locals 2

    .line 1
    check-cast p1, L_197;

    .line 2
    .line 3
    sget-wide v0, Lamuz;->a:J

    .line 4
    .line 5
    invoke-interface {p1}, L_197;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, L_197;->A()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lamuw;->a:L_792;

    .line 18
    .line 19
    sget-object v1, Lsfg;->c:Lsfg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, L_792;->a(Lsfg;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
