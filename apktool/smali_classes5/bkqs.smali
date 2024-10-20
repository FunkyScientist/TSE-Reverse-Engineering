.class public final Lbkqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkqt;

.field public static final b:Lbkqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkqw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbkqw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbkqs;->a:Lbkqt;

    .line 8
    .line 9
    new-instance v0, Lbkqw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbkqw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbkqs;->b:Lbkqt;

    .line 16
    .line 17
    return-void
.end method
