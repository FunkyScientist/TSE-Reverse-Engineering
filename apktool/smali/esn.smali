.class public final Lesn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lesk;

.field public static final b:Lesk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lerp;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lerp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lesn;->a:Lesk;

    .line 9
    .line 10
    new-instance v0, Lerp;

    .line 11
    .line 12
    const/16 v1, 0x3ea

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lerp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lesn;->b:Lesk;

    .line 18
    .line 19
    return-void
.end method
