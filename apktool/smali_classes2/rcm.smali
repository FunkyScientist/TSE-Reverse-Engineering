.class public final Lrcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkgb;

.field public static final b:Lbkgb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrck;->d:Lrck;

    .line 2
    .line 3
    new-instance v1, Ldxl;

    .line 4
    .line 5
    const v2, -0x3b1b5117

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lrcm;->a:Lbkgb;

    .line 13
    .line 14
    sget-object v0, Lrck;->e:Lrck;

    .line 15
    .line 16
    new-instance v1, Ldxl;

    .line 17
    .line 18
    const v2, 0x5b318720

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lrcm;->b:Lbkgb;

    .line 25
    .line 26
    return-void
.end method
