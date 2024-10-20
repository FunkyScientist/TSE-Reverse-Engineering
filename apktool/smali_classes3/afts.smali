.class public final Lafts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhve;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lafts;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIIIIID)I
    .locals 0

    .line 1
    iget p2, p0, Lafts;->b:I

    .line 2
    .line 3
    mul-int/2addr p2, p5

    .line 4
    add-int/lit16 p2, p2, 0x1f4

    .line 5
    .line 6
    div-int/lit16 p2, p2, 0x3e8

    .line 7
    .line 8
    mul-int/2addr p2, p4

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
