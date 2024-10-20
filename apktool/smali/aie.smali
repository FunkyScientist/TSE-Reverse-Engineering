.class public final synthetic Laie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladh;


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
.method public final a(F)F
    .locals 1

    .line 1
    sget-object v0, Laii;->a:Ladh;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float p1, v0, p1

    .line 6
    .line 7
    mul-float/2addr p1, p1

    .line 8
    sub-float/2addr v0, p1

    .line 9
    return v0
.end method
